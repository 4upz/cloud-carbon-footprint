/*
 * © 2021 Thoughtworks, Inc.
 */

import { RecommendationResult } from '@cloud-carbon-footprint/common'

export default interface ICloudRecommendationsService {
  getRecommendations(): Promise<RecommendationResult[]>
}
