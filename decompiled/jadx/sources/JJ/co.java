package JJ;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000fø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0014\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0017"}, d2 = {"LJJ/co;", "", "", "toString", "", "hashCode", "other", "", "equals", "LEie/GK;", "XF", "LEie/GK;", "getHandle", "()LEie/GK;", "handle", "Lu/Q8S;", "h", "J", "getPosition-F1C5BW0", "()J", "position", "<init>", "(LEie/GK;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class co {
    private final Eie.GK XF;
    private final long h;

    private co(Eie.GK r2, long r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            return
    }

    public /* synthetic */ co(Eie.GK r2, long r3, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 1
            if (r8 != r9) goto L7
            return r0
        L7:
            r7 = 4
            boolean r1 = r9 instanceof JJ.co
            r7 = 4
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L11
            r7 = 2
            return r2
        L11:
            r7 = 7
            JJ.co r9 = (JJ.co) r9
            Eie.GK r1 = r8.XF
            r7 = 6
            Eie.GK r3 = r9.XF
            r7 = 2
            if (r1 == r3) goto L1d
            return r2
        L1d:
            r7 = 3
            long r3 = r8.h
            r7 = 7
            long r5 = r9.h
            r7 = 0
            boolean r9 = u.Q8S.pdH(r3, r5)
            r7 = 7
            if (r9 != 0) goto L2d
            r7 = 2
            return r2
        L2d:
            r7 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            Eie.GK r0 = r4.XF
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 4
            int r0 = r0 * 31
            r3 = 2
            long r1 = r4.h
            r3 = 7
            int r1 = u.Q8S.Dmx(r1)
            r3 = 1
            int r0 = r0 + r1
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "SelectionHandleInfo(handle="
            r3 = 3
            r0.append(r1)
            r3 = 2
            Eie.GK r1 = r4.XF
            r3 = 3
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "sosp oin,=i"
            java.lang.String r1 = ", position="
            r3 = 0
            r0.append(r1)
            r3 = 7
            long r1 = r4.h
            r3 = 2
            java.lang.String r1 = u.Q8S.Lpi(r1)
            r3 = 4
            r0.append(r1)
            r1 = 41
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
