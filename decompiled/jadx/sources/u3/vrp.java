package u3;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0003B\u001b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\bH\u0016J\u0015\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\bH\u0016J\u0016\u0010\u0011\u001a\u00020\r2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\bH\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u000fJ\u0016\u0010\u0013\u001a\u00020\r2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\bH\u0016¨\u0006\u0018"}, d2 = {"Lu3/vrp;", "K", "V", "Lu3/co;", "element", "", "g", "(Ljava/lang/Object;)Ljava/lang/Void;", "", "elements", "BW", "Lu3/mlu;", "pdH", "", "remove", "(Ljava/lang/Object;)Z", "removeAll", "retainAll", "contains", "containsAll", "Lu3/Iz;", "map", "<init>", "(Lu3/Iz;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n84#2,2:361\n129#2,4:363\n133#2:368\n121#2:369\n134#2,5:371\n86#2,7:376\n139#2,2:383\n125#2:385\n141#2,6:391\n149#2,3:400\n93#2:403\n84#2,2:404\n129#2,4:406\n133#2:411\n121#2:412\n134#2,5:414\n86#2,7:419\n139#2,2:426\n125#2:428\n141#2,6:434\n149#2,3:443\n93#2:446\n70#3:367\n70#3:410\n2180#4:370\n2073#4,2:386\n1686#4:388\n2075#4,2:389\n2077#4,3:397\n2180#4:413\n2073#4,2:429\n1686#4:431\n2075#4,2:432\n2077#4,3:440\n1726#5,3:447\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n*L\n250#1:361,2\n250#1:363,4\n250#1:368\n250#1:369\n250#1:371,5\n250#1:376,7\n250#1:383,2\n250#1:385\n250#1:391,6\n250#1:400,3\n250#1:403\n254#1:404,2\n254#1:406,4\n254#1:411\n254#1:412\n254#1:414,5\n254#1:419,7\n254#1:426,2\n254#1:428\n254#1:434,6\n254#1:443,3\n254#1:446\n250#1:367\n254#1:410\n250#1:370\n250#1:386,2\n250#1:388\n250#1:389,2\n250#1:397,3\n254#1:413\n254#1:429,2\n254#1:431\n254#1:432,2\n254#1:440,3\n258#1:447,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class vrp<K, V> extends u3.co<K, V, V> {
    public vrp(u3.Iz<K, V> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "mpa"
            java.lang.String r0 = "map"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>(r3)
            r1 = 6
            return
    }

    public java.lang.Void BW(java.util.Collection<? extends V> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "emsleetn"
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            u3.GcS.h()
            r1 = 3
            kotlin.KotlinNothingValueException r3 = new kotlin.KotlinNothingValueException
            r1 = 7
            r3.<init>()
            r1 = 3
            throw r3
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.Void r2 = r1.g(r2)
            r0 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r0 = 0
            return r2
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean addAll(java.util.Collection r2) {
            r1 = this;
            r0 = 2
            java.lang.Void r2 = r1.BW(r2)
            r0 = 7
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r0 = 3
            return r2
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            u3.Iz r0 = r2.h()
            r1 = 5
            boolean r3 = r0.containsValue(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "emnmeest"
            java.lang.String r0 = "elements"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r0 = r5
            r0 = r5
            r3 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 0
            boolean r0 = r0.isEmpty()
            r3 = 7
            r1 = 1
            r3 = 6
            if (r0 == 0) goto L1d
            r3 = 4
            goto L3e
        L1d:
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L22:
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 0
            if (r0 == 0) goto L3e
            r3 = 7
            java.lang.Object r0 = r5.next()
            r3 = 7
            u3.Iz r2 = r4.h()
            r3 = 4
            boolean r0 = r2.containsValue(r0)
            r3 = 5
            if (r0 != 0) goto L22
            r3 = 0
            r1 = 0
        L3e:
            r3 = 2
            return r1
    }

    public java.lang.Void g(V r2) {
            r1 = this;
            r0 = 2
            u3.GcS.h()
            kotlin.KotlinNothingValueException r2 = new kotlin.KotlinNothingValueException
            r0 = 7
            r2.<init>()
            r0 = 0
            throw r2
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 2
            u3.mlu r0 = r2.pdH()
            r1 = 7
            return r0
    }

    public u3.mlu<K, V> pdH() {
            r4 = this;
            r3 = 0
            u3.mlu r0 = new u3.mlu
            r3 = 3
            u3.Iz r1 = r4.h()
            r3 = 6
            u3.Iz r2 = r4.h()
            r3 = 0
            u3.Iz$NS r2 = r2.qu()
            r3 = 1
            IJ.S r2 = r2.g()
            r3 = 2
            java.util.Set r2 = r2.entrySet()
            r3 = 4
            IJ.Mk r2 = (IJ.Mk) r2
            r3 = 4
            java.util.Iterator r2 = r2.iterator()
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 5
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            u3.Iz r0 = r2.h()
            r1 = 3
            boolean r3 = r0.BW(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r13) {
            r12 = this;
            r11 = 4
            java.lang.String r0 = "msenolee"
            java.lang.String r0 = "elements"
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 1
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.Set r13 = kotlin.collections.CollectionsKt.toSet(r13)
            r11 = 6
            u3.Iz r0 = r12.h()
            r11 = 3
            r1 = 0
            r11 = 2
            r2 = r1
            r2 = r1
        L1b:
            r11 = 7
            java.lang.Object r3 = u3.GcS.XF()
            r11 = 7
            monitor-enter(r3)
            r11 = 6
            u3.y r4 = r0.Z()     // Catch: java.lang.Throwable -> L103
            r11 = 5
            java.lang.String r5 = "mtoRibm txmtpaaopiruph lrdtprsaM >.exuooeoe cuo pnatrtttos.nSSt.o.m.motsctnnSaoSh  sdou nmc.l.,oent.shtena onefatnrnps Mcnaa<epse asfc..tdnlda.MsoaiVSnp.epSKsoxrtpesiynadntaaoshltehutennSoanthso.ioa-Spsasdpbo teMdsoatprtiaec"
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)     // Catch: java.lang.Throwable -> L103
            r11 = 7
            u3.Iz$NS r4 = (u3.Iz.NS) r4     // Catch: java.lang.Throwable -> L103
            r11 = 6
            u3.y r4 = u3.z9.dyF(r4)     // Catch: java.lang.Throwable -> L103
            r11 = 2
            u3.Iz$NS r4 = (u3.Iz.NS) r4     // Catch: java.lang.Throwable -> L103
            r11 = 7
            IJ.S r5 = r4.g()     // Catch: java.lang.Throwable -> L103
            r11 = 1
            int r4 = r4.BW()     // Catch: java.lang.Throwable -> L103
            r11 = 0
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L103
            r11 = 7
            monitor-exit(r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r11 = 0
            IJ.S$NS r3 = r5.builder()
            r11 = 7
            java.util.Set r6 = r0.entrySet()
            r11 = 6
            java.util.Iterator r6 = r6.iterator()
        L5e:
            r11 = 3
            boolean r7 = r6.hasNext()
            r11 = 4
            r8 = 1
            r11 = 7
            if (r7 == 0) goto L8b
            r11 = 1
            java.lang.Object r7 = r6.next()
            r11 = 0
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            r11 = 2
            java.lang.Object r9 = r7.getValue()
            r11 = 1
            boolean r9 = r13.contains(r9)
            r11 = 2
            if (r9 == 0) goto L5e
            r11 = 5
            java.lang.Object r2 = r7.getKey()
            r11 = 1
            r3.remove(r2)
            r11 = 6
            r2 = r8
            r2 = r8
            r11 = 3
            goto L5e
        L8b:
            r11 = 7
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r11 = 0
            IJ.S r3 = r3.build()
            r11 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r5)
            r11 = 7
            if (r5 != 0) goto L101
            r11 = 4
            u3.y r5 = r0.Z()
            r11 = 7
            java.lang.String r6 = ".dlso>u pManapaoonMopnn pmohi.aetdnan.xnnscSyo-xoauppia.ot mS.ooptStaapetsxtpnretobt.hdsnos.enthtKtssahef oeu<ai annptpnroScsuM ttainapnr.ctt seooo,.ctde scdhttlaSosid.neRtseeSlrpmroonSr atatseSstflcpe.mVdu..ou mi rsaamMaeh "
            java.lang.String r6 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r6)
            u3.Iz$NS r5 = (u3.Iz.NS) r5
            r11 = 0
            u3.z9.XHC()
            r11 = 5
            java.lang.Object r6 = u3.z9.MDU()
            r11 = 6
            monitor-enter(r6)
            r11 = 3
            u3.S$NS r7 = u3.S.Z     // Catch: java.lang.Throwable -> Lfc
            r11 = 3
            u3.S r7 = r7.h()     // Catch: java.lang.Throwable -> Lfc
            r11 = 7
            u3.y r5 = u3.z9.LH(r5, r0, r7)     // Catch: java.lang.Throwable -> Lfc
            r11 = 1
            u3.Iz$NS r5 = (u3.Iz.NS) r5     // Catch: java.lang.Throwable -> Lfc
            r11 = 4
            java.lang.Object r9 = u3.GcS.XF()     // Catch: java.lang.Throwable -> Lfc
            r11 = 7
            monitor-enter(r9)     // Catch: java.lang.Throwable -> Lfc
            r11 = 4
            int r10 = r5.BW()     // Catch: java.lang.Throwable -> Lf7
            r11 = 3
            if (r10 != r4) goto Le7
            r11 = 3
            r5.b(r3)     // Catch: java.lang.Throwable -> Lf7
            r11 = 3
            int r3 = r5.BW()     // Catch: java.lang.Throwable -> Lf7
            r11 = 4
            int r3 = r3 + r8
            r11 = 2
            r5.J(r3)     // Catch: java.lang.Throwable -> Lf7
            r11 = 4
            goto Lea
        Le7:
            r11 = 7
            r8 = r1
            r8 = r1
        Lea:
            r11 = 1
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lfc
            r11 = 4
            monitor-exit(r6)
            r11 = 4
            u3.z9.zq7(r7, r0)
            r11 = 6
            if (r8 == 0) goto L1b
            r11 = 2
            goto L101
        Lf7:
            r13 = move-exception
            r11 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lfc
            r11 = 2
            throw r13     // Catch: java.lang.Throwable -> Lfc
        Lfc:
            r13 = move-exception
            r11 = 7
            monitor-exit(r6)
            r11 = 3
            throw r13
        L101:
            r11 = 6
            return r2
        L103:
            r13 = move-exception
            r11 = 4
            monitor-exit(r3)
            r11 = 2
            throw r13
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r13) {
            r12 = this;
            r11 = 6
            java.lang.String r0 = "etmeeslp"
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 1
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            r11 = 7
            java.util.Set r13 = kotlin.collections.CollectionsKt.toSet(r13)
            r11 = 0
            u3.Iz r0 = r12.h()
            r11 = 4
            r1 = 0
            r11 = 6
            r2 = r1
            r2 = r1
        L1a:
            r11 = 4
            java.lang.Object r3 = u3.GcS.XF()
            r11 = 2
            monitor-enter(r3)
            r11 = 2
            u3.y r4 = r0.Z()     // Catch: java.lang.Throwable -> Lff
            r11 = 3
            java.lang.String r5 = "nSohMnopqp uc teea<aptisorennssci nppiMdooh.pnme.spmnoe h.ptdutxoaioteptS txnrehattittna.ltcd.oacs amultrnnoia>sfasftelh .stsapoauaorsSMtdatnc ado.snysho.aeVntns-c Sendo.npaeldtSao t,rrxs. nseS m.btpmp.mRa.pouotoMSaeSoKrstao"
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)     // Catch: java.lang.Throwable -> Lff
            r11 = 5
            u3.Iz$NS r4 = (u3.Iz.NS) r4     // Catch: java.lang.Throwable -> Lff
            r11 = 1
            u3.y r4 = u3.z9.dyF(r4)     // Catch: java.lang.Throwable -> Lff
            r11 = 4
            u3.Iz$NS r4 = (u3.Iz.NS) r4     // Catch: java.lang.Throwable -> Lff
            IJ.S r5 = r4.g()     // Catch: java.lang.Throwable -> Lff
            r11 = 3
            int r4 = r4.BW()     // Catch: java.lang.Throwable -> Lff
            r11 = 6
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lff
            monitor-exit(r3)
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r11 = 5
            IJ.S$NS r3 = r5.builder()
            r11 = 5
            java.util.Set r6 = r0.entrySet()
            r11 = 0
            java.util.Iterator r6 = r6.iterator()
        L5c:
            r11 = 2
            boolean r7 = r6.hasNext()
            r11 = 2
            r8 = 1
            if (r7 == 0) goto L8a
            r11 = 2
            java.lang.Object r7 = r6.next()
            r11 = 1
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            r11 = 2
            java.lang.Object r9 = r7.getValue()
            r11 = 4
            boolean r9 = r13.contains(r9)
            r11 = 1
            r9 = r9 ^ r8
            r11 = 4
            if (r9 == 0) goto L5c
            r11 = 6
            java.lang.Object r2 = r7.getKey()
            r11 = 5
            r3.remove(r2)
            r11 = 7
            r2 = r8
            r2 = r8
            r11 = 4
            goto L5c
        L8a:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            IJ.S r3 = r3.build()
            r11 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r5)
            r11 = 2
            if (r5 != 0) goto Lfd
            r11 = 3
            u3.y r5 = r0.Z()
            r11 = 6
            java.lang.String r6 = "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r6)
            r11 = 1
            u3.Iz$NS r5 = (u3.Iz.NS) r5
            r11 = 4
            u3.z9.XHC()
            r11 = 4
            java.lang.Object r6 = u3.z9.MDU()
            r11 = 5
            monitor-enter(r6)
            r11 = 5
            u3.S$NS r7 = u3.S.Z     // Catch: java.lang.Throwable -> Lf8
            r11 = 1
            u3.S r7 = r7.h()     // Catch: java.lang.Throwable -> Lf8
            r11 = 1
            u3.y r5 = u3.z9.LH(r5, r0, r7)     // Catch: java.lang.Throwable -> Lf8
            r11 = 7
            u3.Iz$NS r5 = (u3.Iz.NS) r5     // Catch: java.lang.Throwable -> Lf8
            r11 = 6
            java.lang.Object r9 = u3.GcS.XF()     // Catch: java.lang.Throwable -> Lf8
            r11 = 1
            monitor-enter(r9)     // Catch: java.lang.Throwable -> Lf8
            r11 = 4
            int r10 = r5.BW()     // Catch: java.lang.Throwable -> Lf3
            r11 = 5
            if (r10 != r4) goto Le3
            r11 = 0
            r5.b(r3)     // Catch: java.lang.Throwable -> Lf3
            r11 = 3
            int r3 = r5.BW()     // Catch: java.lang.Throwable -> Lf3
            r11 = 3
            int r3 = r3 + r8
            r11 = 6
            r5.J(r3)     // Catch: java.lang.Throwable -> Lf3
            r11 = 6
            goto Le6
        Le3:
            r11 = 6
            r8 = r1
            r8 = r1
        Le6:
            r11 = 6
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lf8
            r11 = 4
            monitor-exit(r6)
            r11 = 6
            u3.z9.zq7(r7, r0)
            r11 = 7
            if (r8 == 0) goto L1a
            r11 = 2
            goto Lfd
        Lf3:
            r13 = move-exception
            r11 = 0
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lf8
            r11 = 2
            throw r13     // Catch: java.lang.Throwable -> Lf8
        Lf8:
            r13 = move-exception
            r11 = 1
            monitor-exit(r6)
            r11 = 3
            throw r13
        Lfd:
            r11 = 0
            return r2
        Lff:
            r13 = move-exception
            r11 = 6
            monitor-exit(r3)
            r11 = 2
            throw r13
    }
}
