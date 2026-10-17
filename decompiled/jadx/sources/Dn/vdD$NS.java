package Dn;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B$\u0012\u0010\u0010\u000f\u001a\f\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0012\u0006\u0010\u0012\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R*\u0010\u000f\u001a\f\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"}, d2 = {"LDn/vdD$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "LF4x/Jl;", "Lcom/bendingspoons/fellini/time/system/SystemTime;", "XF", "J", "getTime-bUBvNIU", "()J", "time", "h", "Z", "isLastFrame", "()Z", "<init>", "(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class vdD$NS {
    private final long XF;
    private final boolean h;

    private vdD$NS(long r2, boolean r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 6
            r1.h = r4
            r0 = 4
            return
    }

    public /* synthetic */ vdD$NS(long r2, boolean r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L8
            r7 = 6
            return r0
        L8:
            r7 = 2
            boolean r1 = r9 instanceof Dn.vdD$NS
            r7 = 2
            r2 = 0
            r7 = 5
            if (r1 != 0) goto L12
            r7 = 1
            return r2
        L12:
            r7 = 2
            Dn.vdD$NS r9 = (Dn.vdD$NS) r9
            r7 = 2
            long r3 = r8.XF
            r7 = 7
            long r5 = r9.XF
            r7 = 5
            boolean r1 = F4x.Jl.f(r3, r5)
            r7 = 7
            if (r1 != 0) goto L25
            r7 = 6
            return r2
        L25:
            r7 = 7
            boolean r1 = r8.h
            r7 = 7
            boolean r9 = r9.h
            r7 = 0
            if (r1 == r9) goto L30
            r7 = 5
            return r2
        L30:
            r7 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            long r0 = r3.XF
            r2 = 5
            int r0 = F4x.Jl.JrO(r0)
            r2 = 3
            int r0 = r0 * 31
            r2 = 1
            boolean r1 = r3.h
            r2 = 7
            if (r1 == 0) goto L13
            r2 = 2
            r1 = 1
        L13:
            r2 = 7
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "iisnadoItnme=(ic"
            java.lang.String r1 = "Indication(time="
            r3 = 6
            r0.append(r1)
            r3 = 5
            long r1 = r4.XF
            r3 = 1
            java.lang.String r1 = F4x.Jl.Bq3(r1)
            r3 = 7
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "issmr, =LatFma"
            java.lang.String r1 = ", isLastFrame="
            r3 = 3
            r0.append(r1)
            r3 = 7
            boolean r1 = r4.h
            r3 = 6
            r0.append(r1)
            r1 = 41
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
