import simd

extension SIMD4<Float>{
	public var xyz: SIMD3<Float>{
		SIMD3<Float>(x, y, z)
	}
}