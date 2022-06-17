<?php
/**
 * @OA\Info(title="project-name", version="1.0.0")
 */
/**
 * @OA\Get(
 *     path="/",
 *     @OA\Response(response="200", description="Success response",
 *     @OA\JsonContent(ref="./schemas.yml#/components/schemas/RootSchema"))
 * )
 */
/**
 * @OA\Get(
 *     path="/alive",
 *     @OA\Response(response="200", description="Success response",
 *     @OA\JsonContent(ref="./schemas.yml#/components/schemas/AliveSchema"))
 * )
 */

//get:
//summary: Documentation
//            responses:
//                200:
//                    description: Success response
//                    content:
//                        application/json:
//                            schema: DocumentationSchema
//*     @OA\Response(response="200", description="Success response",
// *          @OA\JsonContent(ref="./schemas.yml#/components/schemas/DocumentationSchema")
//*     ),
/**
 * @OA\Get(
 *     path="/docs",
 *     @OA\Response(response="200", description="Success response")
 * )
 */