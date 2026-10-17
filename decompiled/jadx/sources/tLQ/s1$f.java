package tLQ;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0014"}, d2 = {"LtLQ/s1$f;", "LtLQ/s1;", "", "other", "", "equals", "", "hashCode", "Lu/GK;", "XF", "Lu/GK;", "()Lu/GK;", "roundRect", "LtLQ/r9H;", "h", "LtLQ/r9H;", "()LtLQ/r9H;", "roundRectPath", "<init>", "(Lu/GK;)V", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/Outline$Rounded\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class s1$f extends tLQ.s1 {
    private final u.GK XF;

    /* renamed from: h, reason: collision with root package name */
    private final tLQ.r9H f752h;

    public s1$f(u.GK r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "tesRrndoc"
            java.lang.String r0 = "roundRect"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r0 = 0
            r2 = 2
            r3.<init>(r0)
            r2 = 3
            r3.XF = r4
            r2 = 6
            boolean r1 = tLQ.hcP.XF(r4)
            r2 = 6
            if (r1 != 0) goto L25
            r2 = 1
            tLQ.r9H r0 = tLQ.bB.XF()
            r2 = 0
            r0.J(r4)
        L25:
            r2 = 5
            r3.f752h = r0
            r2 = 7
            return
    }

    public final u.GK XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            u.GK r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 3
            return r0
        L7:
            r3 = 3
            boolean r1 = r5 instanceof tLQ.s1$f
            r3 = 1
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L11
            r3 = 3
            return r2
        L11:
            r3 = 4
            u.GK r1 = r4.XF
            tLQ.s1$f r5 = (tLQ.s1$f) r5
            r3 = 7
            u.GK r5 = r5.XF
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 5
            if (r5 != 0) goto L23
            r3 = 3
            return r2
        L23:
            r3 = 5
            return r0
    }

    public final tLQ.r9H h() {
            r2 = this;
            r1 = 2
            tLQ.r9H r0 = r2.f752h
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            u.GK r0 = r2.XF
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }
}
