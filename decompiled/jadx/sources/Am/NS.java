package Am;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a2\u0010\u0006\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0005*\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a*\u0010\t\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\b*\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a2\u0010\u000b\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\b*\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0007\u001a*\u0010\r\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\b*\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\n\u001a*\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0005*\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\n\u001a*\u0010\u000f\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\f*\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"LF4x/NS;", "", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceDuration;", "", "speed", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMItemDuration;", "qu", "(JD)J", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionDuration;", "h", "(J)J", "r5", "Lcom/bendingspoons/fellini/time/system/SystemDuration;", "Z", "D3D", "XF", "domain_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS {
    @kotlin.jvm.JvmName(name = "SystemToItemDuration")
    public static final long D3D(long r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            F4x.NS$NS r0 = F4x.NS.Z
            r1 = 0
            long r2 = r0.qu(r2)
            r1 = 6
            return r2
    }

    @kotlin.jvm.JvmName(name = "CompositionToSystemDuration")
    public static final long XF(long r2) {
            r1 = 4
            F4x.NS$NS r0 = F4x.NS.Z
            r1 = 3
            long r2 = r0.qu(r2)
            r1 = 4
            return r2
    }

    @kotlin.jvm.JvmName(name = "SystemToCompositionDuration")
    public static final long Z(long r2) {
            r1 = 4
            F4x.NS$NS r0 = F4x.NS.Z
            r1 = 1
            long r2 = r0.qu(r2)
            r1 = 7
            return r2
    }

    @kotlin.jvm.JvmName(name = "ItemToCompositionDuration")
    public static final long h(long r2) {
            r1 = 2
            F4x.NS$NS r0 = F4x.NS.Z
            r1 = 4
            long r2 = r0.qu(r2)
            r1 = 6
            return r2
    }

    @kotlin.jvm.JvmName(name = "SourceToItemDuration")
    public static final long qu(long r2, double r4) {
            r1 = 7
            F4x.NS$NS r0 = F4x.NS.Z
            r1 = 4
            double r2 = F4x.NS.I4t(r2)
            r1 = 0
            double r2 = r2 / r4
            r1 = 4
            long r2 = r0.Z(r2)
            r1 = 2
            return r2
    }

    @kotlin.jvm.JvmName(name = "SourceToCompositionDuration")
    public static final long r5(long r1, double r3) {
            r0 = 3
            long r1 = qu(r1, r3)
            r0 = 5
            long r1 = h(r1)
            r0 = 0
            return r1
    }
}
