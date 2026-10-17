package dm;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\r\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\t\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Ldm/S$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "Ljava/util/List;", "getCategories", "()Ljava/util/List;", "categories", "h", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "id", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "spidersense_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class S$NS {
    private final java.util.List<java.lang.String> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f18h;

    public S$NS(java.util.List<java.lang.String> r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 5
            r2 = 1
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1d
            r2 = 7
            r0 = 47
            r2 = 0
            java.lang.String r1 = ",2s/|/7w-)3/xv)/st0,0f}u//sqi-&k|0)/}/}.f)q/y%)7"
            java.lang.String r1 = "itss)\"-\"t\",y))'-}&wxq||%}.q))v},\u007f2kf073"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L22
        L1d:
            r2 = 3
            java.lang.String r0 = "0fgm``n{e0u/cqc"
            java.lang.String r0 = "`eqc`g{cn\u007f"
        L22:
            r2 = 7
            r1 = 3
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.<init>()
            r2 = 6
            r3.XF = r4
            r2 = 3
            r3.f18h = r5
            r2 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof dm.S$NS
            r4 = 4
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 0
            dm.S$NS r6 = (dm.S$NS) r6
            r4 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            if (r1 == 0) goto L27
            r4 = 1
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 0
            goto L2a
        L27:
            r4 = 2
            java.util.List<java.lang.String> r1 = r5.XF
        L2a:
            r4 = 4
            java.util.List<java.lang.String> r3 = r6.XF
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L37
            r4 = 0
            return r2
        L37:
            r4 = 1
            java.lang.String r1 = r5.f18h
            r4 = 5
            java.lang.String r6 = r6.f18h
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L46
            r4 = 0
            return r2
        L46:
            r4 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r0 = 0
            r3 = r0
            java.util.List<java.lang.String> r1 = r4.XF     // Catch: com.bendingspoons.spidersense.logger.extensions.failableOperation.internal.FailableOperationInMemoryStorageImpl.ArrayOutOfBoundsException -> L2c
            r3 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 3
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.spidersense.logger.extensions.failableOperation.internal.FailableOperationInMemoryStorageImpl.ArrayOutOfBoundsException -> L2c
            r3 = 5
            if (r2 == 0) goto L15
            r3 = 5
            r1 = 1
            r3 = 5
            goto L1a
        L15:
            r3 = 2
            int r1 = r1.hashCode()     // Catch: com.bendingspoons.spidersense.logger.extensions.failableOperation.internal.FailableOperationInMemoryStorageImpl.ArrayOutOfBoundsException -> L2c
        L1a:
            r3 = 0
            int r1 = r1 * 31
            r3 = 7
            java.lang.String r2 = r4.f18h     // Catch: com.bendingspoons.spidersense.logger.extensions.failableOperation.internal.FailableOperationInMemoryStorageImpl.ArrayOutOfBoundsException -> L2c
            if (r2 != 0) goto L24
            r3 = 6
            goto L28
        L24:
            int r0 = r2.hashCode()     // Catch: com.bendingspoons.spidersense.logger.extensions.failableOperation.internal.FailableOperationInMemoryStorageImpl.ArrayOutOfBoundsException -> L2c
        L28:
            r3 = 7
            int r1 = r1 + r0
            r3 = 3
            return r1
        L2c:
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 4
            r0.<init>()
            r9 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 1
            r3 = 41
            r9 = 7
            r4 = 1
            r9 = 7
            if (r2 == 0) goto L20
            r9 = 1
            r2 = 10
            r9 = 3
            r5 = r4
            r5 = r4
            goto L25
        L20:
            r9 = 5
            r2 = 2
            r9 = 3
            r5 = r3
            r5 = r3
        L25:
            r6 = 5
            r9 = 4
            if (r2 == 0) goto L34
            r9 = 6
            int r2 = uC.vdD.XF()
            r9 = 5
            r7 = r2
            r9 = 2
            r8 = r6
            r8 = r6
            goto L3d
        L34:
            r9 = 7
            r2 = r4
            r2 = r4
            r9 = 7
            r7 = r2
            r7 = r2
            r9 = 2
            r8 = r7
            r8 = r7
        L3d:
            r9 = 5
            int r2 = r2 * r8
            r9 = 2
            int r2 = r2 % r7
            r9 = 5
            if (r2 != 0) goto L4b
            r9 = 4
            java.lang.String r2 = "b/uwo07z04f&uu-n/z/f0q17p~7-/%lu ~7{05f0ki~0~fz[fF0"
            java.lang.String r2 = "Fzn~lzf\u007f\u007f[wq{b~~p\u007fi4~\u007fk%&-1- 5z"
            r9 = 4
            goto L59
        L4b:
            r9 = 7
            r2 = 56
            r9 = 4
            java.lang.String r7 = "2fu5abd/2/8u"
            java.lang.String r7 = "\u1972a"
            r9 = 0
            java.lang.String r2 = uC.vdD.h(r2, r7)
        L59:
            r9 = 5
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r9 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 7
            if (r5 == 0) goto L6e
            r9 = 4
            r2 = 4
            r9 = 2
            r5 = 0
            r7 = r1
            r7 = r1
            r9 = 6
            goto L7c
        L6e:
            r9 = 4
            r0.append(r2)
            r9 = 0
            java.util.List<java.lang.String> r5 = r10.XF
            r9 = 5
            r2 = 6
            r9 = 4
            java.lang.String r7 = "22"
            java.lang.String r7 = "22"
        L7c:
            if (r2 == 0) goto L8c
            r9 = 1
            r0.append(r5)
            r9 = 0
            r2 = 346(0x15a, float:4.85E-43)
            r9 = 3
            r5 = 66
            r7 = r1
            r7 = r1
            r9 = 0
            goto L91
        L8c:
            r9 = 2
            r2 = 256(0x100, float:3.59E-43)
            r9 = 2
            r5 = 0
        L91:
            r9 = 2
            int r7 = java.lang.Integer.parseInt(r7)
            if (r7 == 0) goto L9f
            r9 = 4
            r2 = r4
            r2 = r4
            r9 = 0
            r5 = r2
            r9 = 5
            goto Lac
        L9f:
            int r4 = r2 / r5
            r9 = 7
            int r2 = uC.vdD.XF()
            r9 = 0
            r5 = r4
            r5 = r4
            r9 = 6
            r4 = r2
            r4 = r2
        Lac:
            r9 = 6
            int r4 = r4 * r6
            r9 = 6
            int r4 = r4 % r2
            r9 = 6
            if (r4 != 0) goto Lb9
            r9 = 6
            java.lang.String r2 = "4unl)"
            java.lang.String r2 = ")&nl4"
            goto Lc6
        Lb9:
            r2 = 57
            r9 = 1
            java.lang.String r4 = "/}/7g0xp!g//q{6|ku#mv-0g|/uf0.2a/lz/m`*n07p*6hl9/~sf"
            java.lang.String r4 = "\u007f~*z'-'!qx{\"p#}|*\u007fsv.|~6kg62`lghm9anlmg"
            r9 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
        Lc6:
            r9 = 2
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r9 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 7
            if (r1 == 0) goto Ld5
            r9 = 4
            goto Ldc
        Ld5:
            r9 = 7
            r0.append(r2)
            r9 = 2
            java.lang.String r2 = r10.f18h
        Ldc:
            r9 = 5
            r0.append(r2)
            r9 = 6
            r0.append(r3)
            r9 = 2
            java.lang.String r0 = r0.toString()
            r9 = 6
            return r0
    }
}
