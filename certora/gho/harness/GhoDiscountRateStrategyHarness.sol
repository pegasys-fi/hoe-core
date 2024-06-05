import {GhoDiscountRateStrategy} from '../munged/contracts/facilitators/aave/interestStrategy/GhoDiscountRateStrategy.sol';
import {WadRayMath} from '@pollum-io/lending-core/contracts/protocol/libraries/math/WadRayMath.sol';

contract GhoDiscountRateStrategyHarness is GhoDiscountRateStrategy {
  using WadRayMath for uint256;

  function wadMul(uint256 x, uint256 y) external view returns (uint256) {
    return x.wadMul(y);
  }
}
