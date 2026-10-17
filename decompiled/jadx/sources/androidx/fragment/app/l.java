package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class l {
    int BW;
    java.util.ArrayList<java.lang.Runnable> Bq3;
    int D3D;
    java.util.ArrayList<java.lang.String> Dmx;
    boolean I4t;
    boolean J;
    java.lang.CharSequence JrO;
    private final androidx.fragment.app.vdD XF;
    int Z;

    /* renamed from: b, reason: collision with root package name */
    boolean f19b;
    java.lang.String f;
    int g;
    private final java.lang.ClassLoader h;
    int km;
    int pdH;
    java.lang.CharSequence q;
    int qu;
    java.util.ArrayList<androidx.fragment.app.l.NS> r5;
    java.util.ArrayList<java.lang.String> s;

    l(androidx.fragment.app.vdD r3, java.lang.ClassLoader r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 7
            r2.r5 = r0
            r1 = 2
            r0 = 1
            r1 = 6
            r2.J = r0
            r1 = 5
            r0 = 0
            r2.I4t = r0
            r1 = 1
            r2.XF = r3
            r1 = 4
            r2.h = r4
            r1 = 2
            return
    }

    l(androidx.fragment.app.vdD r4, java.lang.ClassLoader r5, androidx.fragment.app.l r6) {
            r3 = this;
            r2 = 0
            r3.<init>(r4, r5)
            r2 = 3
            java.util.ArrayList<androidx.fragment.app.l$NS> r4 = r6.r5
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        Lc:
            r2 = 5
            boolean r5 = r4.hasNext()
            r2 = 7
            if (r5 == 0) goto L2c
            r2 = 1
            java.lang.Object r5 = r4.next()
            r2 = 4
            androidx.fragment.app.l$NS r5 = (androidx.fragment.app.l.NS) r5
            r2 = 6
            java.util.ArrayList<androidx.fragment.app.l$NS> r0 = r3.r5
            r2 = 3
            androidx.fragment.app.l$NS r1 = new androidx.fragment.app.l$NS
            r2 = 4
            r1.<init>(r5)
            r2 = 2
            r0.add(r1)
            r2 = 7
            goto Lc
        L2c:
            r2 = 2
            int r4 = r6.qu
            r2 = 4
            r3.qu = r4
            r2 = 7
            int r4 = r6.Z
            r2 = 6
            r3.Z = r4
            r2 = 6
            int r4 = r6.D3D
            r2 = 3
            r3.D3D = r4
            r2 = 2
            int r4 = r6.g
            r2 = 7
            r3.g = r4
            r2 = 1
            int r4 = r6.BW
            r2 = 2
            r3.BW = r4
            r2 = 7
            boolean r4 = r6.f19b
            r2 = 6
            r3.f19b = r4
            r2 = 3
            boolean r4 = r6.J
            r2 = 0
            r3.J = r4
            r2 = 6
            java.lang.String r4 = r6.f
            r2 = 4
            r3.f = r4
            r2 = 5
            int r4 = r6.km
            r2 = 0
            r3.km = r4
            r2 = 5
            java.lang.CharSequence r4 = r6.JrO
            r2 = 3
            r3.JrO = r4
            r2 = 7
            int r4 = r6.pdH
            r2 = 2
            r3.pdH = r4
            r2 = 1
            java.lang.CharSequence r4 = r6.q
            r2 = 6
            r3.q = r4
            r2 = 2
            java.util.ArrayList<java.lang.String> r4 = r6.s
            r2 = 1
            if (r4 == 0) goto L8b
            r2 = 5
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 2
            r4.<init>()
            r2 = 7
            r3.s = r4
            r2 = 0
            java.util.ArrayList<java.lang.String> r5 = r6.s
            r2 = 0
            r4.addAll(r5)
        L8b:
            r2 = 5
            java.util.ArrayList<java.lang.String> r4 = r6.Dmx
            r2 = 5
            if (r4 == 0) goto La2
            r2 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 2
            r4.<init>()
            r2 = 5
            r3.Dmx = r4
            r2 = 4
            java.util.ArrayList<java.lang.String> r5 = r6.Dmx
            r2 = 7
            r4.addAll(r5)
        La2:
            r2 = 0
            boolean r4 = r6.I4t
            r2 = 4
            r3.I4t = r4
            r2 = 3
            return
    }

    public androidx.fragment.app.l BW(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.J
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 4
            r0 = 1
            r1 = 5
            r2.f19b = r0
            r1 = 0
            r2.f = r3
            r1 = 3
            return r2
        L11:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            java.lang.String r0 = "ttst oaatea ocn Ti i a rs. sddwchlkotcTme has ett  eFgiosdaobadbnkrlen"
            java.lang.String r0 = "This FragmentTransaction is not allowed to be added to the back stack."
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public androidx.fragment.app.l Bq3(int r3, androidx.fragment.app.Fragment r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            androidx.fragment.app.l r3 = r2.t4x(r3, r4, r0)
            r1 = 6
            return r3
    }

    public androidx.fragment.app.l D(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 1
            androidx.fragment.app.l$NS r0 = new androidx.fragment.app.l$NS
            r2 = 1
            r1 = 8
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 7
            r3.D3D(r0)
            r2 = 5
            return r3
    }

    void D3D(androidx.fragment.app.l.NS r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList<androidx.fragment.app.l$NS> r0 = r2.r5
            r0.add(r3)
            r1 = 7
            int r0 = r2.qu
            r3.qu = r0
            r1 = 1
            int r0 = r2.Z
            r1 = 2
            r3.Z = r0
            int r0 = r2.D3D
            r1 = 3
            r3.D3D = r0
            r1 = 4
            int r0 = r2.g
            r1 = 3
            r3.g = r0
            r1 = 7
            return
    }

    public abstract boolean Dmx();

    public androidx.fragment.app.l GK(boolean r2) {
            r1 = this;
            r0 = 5
            r1.I4t = r2
            r0 = 3
            return r1
    }

    public androidx.fragment.app.l I4t(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 4
            androidx.fragment.app.l$NS r0 = new androidx.fragment.app.l$NS
            r2 = 7
            r1 = 3
            r2 = 4
            r0.<init>(r1, r4)
            r3.D3D(r0)
            r2 = 6
            return r3
    }

    public abstract int J();

    public androidx.fragment.app.l JrO() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.f19b
            if (r0 != 0) goto Lc
            r2 = 4
            r0 = 0
            r2 = 0
            r3.J = r0
            r2 = 4
            return r3
        Lc:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "a nmdri  da db Taagetoaschotbineskkinirc tlhcdty  a sesat"
            java.lang.String r1 = "This transaction is already being added to the back stack"
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public androidx.fragment.app.l Lpi(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r0 = 5
            r1.Z = r3
            r0 = 7
            r1.D3D = r4
            r0 = 2
            r1.g = r5
            r0 = 0
            return r1
    }

    public androidx.fragment.app.l Z(androidx.fragment.app.Fragment r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 6
            r1 = 1
            r2 = 0
            r3.s(r0, r4, r5, r1)
            r2 = 7
            return r3
    }

    public androidx.fragment.app.l b(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 5
            androidx.fragment.app.l$NS r0 = new androidx.fragment.app.l$NS
            r2 = 5
            r1 = 7
            r2 = 4
            r0.<init>(r1, r4)
            r2 = 4
            r3.D3D(r0)
            r2 = 4
            return r3
    }

    public abstract int f();

    public androidx.fragment.app.l g(android.view.View r5, java.lang.String r6) {
            r4 = this;
            r3 = 5
            boolean r0 = androidx.fragment.app.AY.D3D()
            r3 = 4
            if (r0 == 0) goto Lb2
            r3 = 3
            java.lang.String r5 = androidx.core.view.q.d(r5)
            r3 = 7
            if (r5 == 0) goto La3
            r3 = 6
            java.util.ArrayList<java.lang.String> r0 = r4.s
            r3 = 5
            if (r0 != 0) goto L2b
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            r0.<init>()
            r3 = 7
            r4.s = r0
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r0.<init>()
            r3 = 3
            r4.Dmx = r0
            goto L47
        L2b:
            r3 = 7
            java.util.ArrayList<java.lang.String> r0 = r4.Dmx
            r3 = 7
            boolean r0 = r0.contains(r6)
            r3 = 1
            java.lang.String r1 = "s   ot e/aohadd raoy aate/cnnhdt.birleensd et"
            java.lang.String r1 = "' has already been added to the transaction."
            r3 = 4
            if (r0 != 0) goto L7e
            r3 = 4
            java.util.ArrayList<java.lang.String> r0 = r4.s
            r3 = 0
            boolean r0 = r0.contains(r5)
            r3 = 2
            if (r0 != 0) goto L57
        L47:
            r3 = 2
            java.util.ArrayList<java.lang.String> r0 = r4.s
            r3 = 0
            r0.add(r5)
            r3 = 5
            java.util.ArrayList<java.lang.String> r5 = r4.Dmx
            r3 = 4
            r5.add(r6)
            r3 = 2
            goto Lb2
        L57:
            r3 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 0
            java.lang.String r2 = "nrtecbe s A aewt/h   e mh/nemrloauhdtise"
            java.lang.String r2 = "A shared element with the source name '"
            r3 = 7
            r0.append(r2)
            r3 = 2
            r0.append(r5)
            r3 = 4
            r0.append(r1)
            r3 = 3
            java.lang.String r5 = r0.toString()
            r3 = 7
            r6.<init>(r5)
            r3 = 3
            throw r6
        L7e:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 6
            java.lang.String r2 = "ete miu eesertAa ne /egt h awtl anrhtdh/"
            java.lang.String r2 = "A shared element with the target name '"
            r0.append(r2)
            r3 = 7
            r0.append(r6)
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r6 = r0.toString()
            r3 = 6
            r5.<init>(r6)
            r3 = 0
            throw r5
        La3:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.String r6 = "larqUaqpsaueNeernaorEiielt  e dmat dftr rnsmirnuslsno heee"
            java.lang.String r6 = "Unique transitionNames are required for all sharedElements"
            r3 = 5
            r5.<init>(r6)
            r3 = 6
            throw r5
        Lb2:
            r3 = 0
            return r4
    }

    public androidx.fragment.app.l h(int r4, androidx.fragment.app.Fragment r5) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 0
            r1 = 1
            r2 = 3
            r3.s(r4, r5, r0, r1)
            r2 = 6
            return r3
    }

    public androidx.fragment.app.l jSk(int r3, int r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            androidx.fragment.app.l r3 = r2.Lpi(r3, r4, r0, r0)
            r1 = 3
            return r3
    }

    public androidx.fragment.app.l km(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 6
            androidx.fragment.app.l$NS r0 = new androidx.fragment.app.l$NS
            r2 = 3
            r1 = 6
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 3
            r3.D3D(r0)
            r2 = 5
            return r3
    }

    public abstract void pdH();

    public androidx.fragment.app.l pyv(androidx.fragment.app.Fragment r4, androidx.lifecycle.LZn.lf r5) {
            r3 = this;
            r2 = 7
            androidx.fragment.app.l$NS r0 = new androidx.fragment.app.l$NS
            r2 = 2
            r1 = 10
            r2 = 0
            r0.<init>(r1, r4, r5)
            r2 = 6
            r3.D3D(r0)
            r2 = 6
            return r3
    }

    public abstract void q();

    androidx.fragment.app.l qu(android.view.ViewGroup r2, androidx.fragment.app.Fragment r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r3.mContainer = r2
            r0 = 3
            int r2 = r2.getId()
            r0 = 2
            androidx.fragment.app.l r2 = r1.r5(r2, r3, r4)
            r0 = 5
            return r2
    }

    public androidx.fragment.app.l r5(int r3, androidx.fragment.app.Fragment r4, java.lang.String r5) {
            r2 = this;
            r0 = 6
            r0 = 1
            r1 = 2
            r2.s(r3, r4, r5, r0)
            r1 = 7
            return r2
    }

    void s(int r5, androidx.fragment.app.Fragment r6, java.lang.String r7, int r8) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = r6.mPreviousWho
            r3 = 2
            if (r0 == 0) goto La
            r3 = 4
            t.f.D3D(r6, r0)
        La:
            r3 = 6
            java.lang.Class r0 = r6.getClass()
            r3 = 1
            int r1 = r0.getModifiers()
            r3 = 5
            boolean r2 = r0.isAnonymousClass()
            r3 = 6
            if (r2 != 0) goto L11e
            r3 = 4
            boolean r2 = java.lang.reflect.Modifier.isPublic(r1)
            r3 = 1
            if (r2 == 0) goto L11e
            r3 = 0
            boolean r2 = r0.isMemberClass()
            r3 = 0
            if (r2 == 0) goto L33
            boolean r1 = java.lang.reflect.Modifier.isStatic(r1)
            r3 = 5
            if (r1 == 0) goto L11e
        L33:
            r3 = 6
            java.lang.String r0 = " wnq "
            java.lang.String r0 = " now "
            r3 = 3
            java.lang.String r1 = ":ssaw "
            java.lang.String r1 = ": was "
            r3 = 7
            if (r7 == 0) goto L88
            r3 = 2
            java.lang.String r2 = r6.mTag
            r3 = 3
            if (r2 == 0) goto L85
            boolean r2 = r7.equals(r2)
            r3 = 1
            if (r2 == 0) goto L4f
            r3 = 6
            goto L85
        L4f:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r3 = 4
            r8.<init>()
            r3 = 1
            java.lang.String r2 = "natmmaft /ceo agne/nrhgg fC ta"
            java.lang.String r2 = "Can't change tag of fragment "
            r3 = 0
            r8.append(r2)
            r3 = 6
            r8.append(r6)
            r3 = 0
            r8.append(r1)
            r3 = 5
            java.lang.String r6 = r6.mTag
            r3 = 4
            r8.append(r6)
            r3 = 5
            r8.append(r0)
            r3 = 1
            r8.append(r7)
            r3 = 0
            java.lang.String r6 = r8.toString()
            r3 = 7
            r5.<init>(r6)
            r3 = 4
            throw r5
        L85:
            r3 = 6
            r6.mTag = r7
        L88:
            r3 = 4
            if (r5 == 0) goto L111
            r3 = 5
            r2 = -1
            if (r5 == r2) goto Ld6
            r3 = 1
            int r7 = r6.mFragmentId
            if (r7 == 0) goto Lce
            r3 = 3
            if (r7 != r5) goto L99
            r3 = 4
            goto Lce
        L99:
            r3 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r3 = 6
            r8.<init>()
            r3 = 6
            java.lang.String r2 = "fc roi c//n e goaear ntgDfaatonhnnCtIem"
            java.lang.String r2 = "Can't change container ID of fragment "
            r3 = 2
            r8.append(r2)
            r3 = 0
            r8.append(r6)
            r3 = 3
            r8.append(r1)
            r3 = 2
            int r6 = r6.mFragmentId
            r3 = 1
            r8.append(r6)
            r3 = 2
            r8.append(r0)
            r3 = 6
            r8.append(r5)
            r3 = 7
            java.lang.String r5 = r8.toString()
            r3 = 2
            r7.<init>(r5)
            r3 = 5
            throw r7
        Lce:
            r3 = 0
            r6.mFragmentId = r5
            r3 = 7
            r6.mContainerId = r5
            r3 = 3
            goto L111
        Ld6:
            r3 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r3 = 1
            r8.<init>()
            r3 = 5
            java.lang.String r0 = "nfa tbdt/Carane/d  g"
            java.lang.String r0 = "Can't add fragment "
            r3 = 6
            r8.append(r0)
            r3 = 6
            r8.append(r6)
            r3 = 2
            java.lang.String r6 = "hawt  ugit"
            java.lang.String r6 = " with tag "
            r3 = 1
            r8.append(r6)
            r3 = 3
            r8.append(r7)
            r3 = 1
            java.lang.String r6 = "ot eiwhpo  intwni  narve dito"
            java.lang.String r6 = " to container view with no id"
            r3 = 4
            r8.append(r6)
            r3 = 2
            java.lang.String r6 = r8.toString()
            r3 = 0
            r5.<init>(r6)
            r3 = 4
            throw r5
        L111:
            r3 = 0
            androidx.fragment.app.l$NS r5 = new androidx.fragment.app.l$NS
            r3 = 6
            r5.<init>(r8, r6)
            r3 = 1
            r4.D3D(r5)
            r3 = 6
            return
        L11e:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 5
            r6.<init>()
            r3 = 2
            java.lang.String r7 = "mer nFgtq"
            java.lang.String r7 = "Fragment "
            r3 = 2
            r6.append(r7)
            r3 = 3
            java.lang.String r7 = r0.getCanonicalName()
            r3 = 4
            r6.append(r7)
            java.lang.String r7 = "a sftb rrsciebblc l  y to raee  smspasicoiplup tuaemetensnet.ctraead co  s tt"
            java.lang.String r7 = " must be a public static class to be  properly recreated from instance state."
            r3 = 2
            r6.append(r7)
            r3 = 5
            java.lang.String r6 = r6.toString()
            r3 = 0
            r5.<init>(r6)
            r3 = 1
            throw r5
    }

    public androidx.fragment.app.l t4x(int r3, androidx.fragment.app.Fragment r4, java.lang.String r5) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto Lb
            r1 = 7
            r0 = 2
            r1 = 7
            r2.s(r3, r4, r5, r0)
            r1 = 0
            return r2
        Lb:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "t um-naIMoeuwosdVeceinnsr zn iort"
            java.lang.String r4 = "Must use non-zero containerViewId"
            r1 = 5
            r3.<init>(r4)
            r1 = 7
            throw r3
    }
}
