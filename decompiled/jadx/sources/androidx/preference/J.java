package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class J extends androidx.fragment.app.Fragment implements androidx.preference.D.f, androidx.preference.D$NS, androidx.preference.D$lf, androidx.preference.DialogPreference.NS {
    private final java.lang.Runnable D;

    /* renamed from: J, reason: collision with root package name */
    private boolean f1100J;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.preference.D f1101Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f1102b;
    private int f;
    androidx.recyclerview.widget.RecyclerView g;
    private final androidx.preference.J.f h;
    private java.lang.Runnable q;
    private final android.os.Handler s;

    public interface Jl {
        boolean XF(androidx.preference.J r1, androidx.preference.Preference r2);
    }

    public interface Mk {
        boolean XF(androidx.preference.J r1, androidx.preference.Preference r2);
    }

    class NS extends android.os.Handler {
        final /* synthetic */ androidx.preference.J XF;

        NS(androidx.preference.J r2, android.os.Looper r3) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 7
                r1.<init>(r3)
                r0 = 3
                return
        }

        @Override // android.os.Handler
        public void handleMessage(android.os.Message r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r3 = r3.what
                r1 = 4
                r0 = 1
                r1 = 5
                if (r3 == r0) goto Lb
                r1 = 0
                goto L12
            Lb:
                r1 = 1
                androidx.preference.J r3 = r2.XF
                r1 = 3
                r3.L7G()
            L12:
                r1 = 6
                return
        }
    }

    public interface h6W {
        boolean XF(androidx.preference.J r1, androidx.preference.PreferenceScreen r2);
    }

    public J() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 3
            androidx.preference.J$f r0 = new androidx.preference.J$f
            r2 = 2
            r0.<init>(r3)
            r2 = 4
            r3.h = r0
            r2 = 3
            int r0 = androidx.preference.JDF.r5
            r2 = 3
            r3.f = r0
            r2 = 4
            androidx.preference.J$NS r0 = new androidx.preference.J$NS
            r2 = 2
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 2
            r3.s = r0
            r2 = 7
            androidx.preference.J$lf r0 = new androidx.preference.J$lf
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            r3.D = r0
            return
    }

    private void BB() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r3.s
            r2 = 2
            r1 = 1
            r2 = 6
            boolean r0 = r0.hasMessages(r1)
            r2 = 0
            if (r0 == 0) goto L10
            r2 = 5
            return
        L10:
            r2 = 0
            android.os.Handler r0 = r3.s
            r2 = 3
            android.os.Message r0 = r0.obtainMessage(r1)
            r2 = 4
            r0.sendToTarget()
            r2 = 0
            return
    }

    private void PO() {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r3.XHC()
            r2 = 2
            r1 = 0
            r2 = 4
            r0.setAdapter(r1)
            r2 = 4
            androidx.preference.PreferenceScreen r0 = r3.E()
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 2
            r0.Ohk()
        L17:
            r2 = 2
            r3.CW()
            r2 = 1
            return
    }

    private void jc() {
            r3 = this;
            r2 = 0
            androidx.preference.D r0 = r3.f1101Z
            r2 = 3
            if (r0 == 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 4
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 3
            java.lang.String r1 = "essrTeh bhad dlsforsialCenlre ua.tc p.o eut"
            java.lang.String r1 = "This should be called after super.onCreate."
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public void At(int r3) {
            r2 = this;
            r1 = 4
            androidx.preference.J$f r0 = r2.h
            r1 = 2
            r0.km(r3)
            r1 = 0
            return
    }

    protected void CW() {
            r1 = this;
            r0 = 6
            return
    }

    public androidx.preference.PreferenceScreen E() {
            r2 = this;
            r1 = 1
            androidx.preference.D r0 = r2.f1101Z
            r1 = 3
            androidx.preference.PreferenceScreen r0 = r0.b()
            r1 = 6
            return r0
    }

    @Override // androidx.preference.D$NS
    public void GK(androidx.preference.Preference r6) {
            r5 = this;
            r4 = 3
            androidx.fragment.app.Fragment r0 = r5.MDU()
            r4 = 5
            boolean r0 = r0 instanceof androidx.preference.J.Jl
            r4 = 7
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L1c
            r4 = 5
            androidx.fragment.app.Fragment r0 = r5.MDU()
            r4 = 3
            androidx.preference.J$Jl r0 = (androidx.preference.J.Jl) r0
            r4 = 1
            boolean r0 = r0.XF(r5, r6)
            r4 = 4
            goto L1f
        L1c:
            r4 = 5
            r0 = r1
            r0 = r1
        L1f:
            r2 = r5
            r2 = r5
        L21:
            r4 = 5
            if (r0 != 0) goto L3e
            r4 = 3
            if (r2 == 0) goto L3e
            r4 = 4
            boolean r3 = r2 instanceof androidx.preference.J.Jl
            r4 = 6
            if (r3 == 0) goto L37
            r0 = r2
            r0 = r2
            r4 = 0
            androidx.preference.J$Jl r0 = (androidx.preference.J.Jl) r0
            r4 = 1
            boolean r0 = r0.XF(r5, r6)
        L37:
            r4 = 2
            androidx.fragment.app.Fragment r2 = r2.getParentFragment()
            r4 = 6
            goto L21
        L3e:
            r4 = 5
            if (r0 != 0) goto L59
            r4 = 6
            android.content.Context r2 = r5.getContext()
            r4 = 5
            boolean r2 = r2 instanceof androidx.preference.J.Jl
            r4 = 2
            if (r2 == 0) goto L59
            r4 = 6
            android.content.Context r0 = r5.getContext()
            r4 = 3
            androidx.preference.J$Jl r0 = (androidx.preference.J.Jl) r0
            r4 = 6
            boolean r0 = r0.XF(r5, r6)
        L59:
            r4 = 6
            if (r0 != 0) goto L74
            r4 = 1
            androidx.fragment.app.YRm r2 = r5.getActivity()
            r4 = 5
            boolean r2 = r2 instanceof androidx.preference.J.Jl
            r4 = 1
            if (r2 == 0) goto L74
            r4 = 4
            androidx.fragment.app.YRm r0 = r5.getActivity()
            r4 = 4
            androidx.preference.J$Jl r0 = (androidx.preference.J.Jl) r0
            r4 = 7
            boolean r0 = r0.XF(r5, r6)
        L74:
            r4 = 7
            if (r0 == 0) goto L79
            r4 = 7
            return
        L79:
            r4 = 2
            androidx.fragment.app.FragmentManager r0 = r5.getParentFragmentManager()
            r4 = 1
            java.lang.String r2 = "nrrmoniefL.xGdanmrre.tgAFpfedcrOecea.rPeneDeI"
            java.lang.String r2 = "androidx.preference.PreferenceFragment.DIALOG"
            r4 = 4
            androidx.fragment.app.Fragment r0 = r0.fa(r2)
            r4 = 6
            if (r0 == 0) goto L8e
            r4 = 3
            return
        L8e:
            r4 = 3
            boolean r0 = r6 instanceof androidx.preference.EditTextPreference
            r4 = 0
            if (r0 == 0) goto L9f
            java.lang.String r6 = r6.Bq3()
            r4 = 1
            androidx.preference.NS r6 = androidx.preference.NS.LH(r6)
            r4 = 7
            goto Lc0
        L9f:
            r4 = 6
            boolean r0 = r6 instanceof androidx.preference.ListPreference
            r4 = 6
            if (r0 == 0) goto Lb1
            r4 = 4
            java.lang.String r6 = r6.Bq3()
            r4 = 0
            androidx.preference.f r6 = androidx.preference.f.uQd(r6)
            r4 = 3
            goto Lc0
        Lb1:
            boolean r0 = r6 instanceof androidx.preference.MultiSelectListPreference
            r4 = 1
            if (r0 == 0) goto Lcf
            r4 = 4
            java.lang.String r6 = r6.Bq3()
            r4 = 1
            androidx.preference.Jl r6 = androidx.preference.Jl.uQd(r6)
        Lc0:
            r4 = 2
            r6.setTargetFragment(r5, r1)
            r4 = 0
            androidx.fragment.app.FragmentManager r0 = r5.getParentFragmentManager()
            r4 = 3
            r6.At(r0, r2)
            r4 = 1
            return
        Lcf:
            r4 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 0
            java.lang.String r2 = "fyteo   nl go Pconin foae:dpaotrny se dlnaeraCnwpnuikr"
            java.lang.String r2 = "Cannot display dialog for an unknown Preference type: "
            r4 = 1
            r1.append(r2)
            r4 = 5
            java.lang.Class r6 = r6.getClass()
            r4 = 6
            java.lang.String r6 = r6.getSimpleName()
            r4 = 3
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = "ePdtgbgse  ilfs  rrndmrfyaalr( e sm)alptn.ea uinairfDoarip nhcelehseMepcaesedo  D co kitePo.iomleoiy gtoennlut"
            java.lang.String r6 = ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."
            r4 = 6
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = r1.toString()
            r4 = 0
            r0.<init>(r6)
            r4 = 1
            throw r0
    }

    void L7G() {
            r4 = this;
            r3 = 3
            androidx.preference.PreferenceScreen r0 = r4.E()
            r3 = 7
            if (r0 == 0) goto L1a
            r3 = 7
            androidx.recyclerview.widget.RecyclerView r1 = r4.XHC()
            r3 = 7
            androidx.recyclerview.widget.RecyclerView$J r2 = r4.PL(r0)
            r3 = 1
            r1.setAdapter(r2)
            r3 = 2
            r0.jk()
        L1a:
            r3 = 3
            r4.qr()
            r3 = 7
            return
    }

    public androidx.fragment.app.Fragment MDU() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    protected androidx.recyclerview.widget.RecyclerView.J PL(androidx.preference.PreferenceScreen r3) {
            r2 = this;
            r1 = 6
            androidx.preference.Q8S r0 = new androidx.preference.Q8S
            r1 = 0
            r0.<init>(r3)
            r1 = 5
            return r0
    }

    public boolean V9h(androidx.preference.Preference r7) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = r7.s()
            r5 = 1
            r1 = 0
            r5 = 3
            if (r0 == 0) goto Le2
            androidx.fragment.app.Fragment r0 = r6.MDU()
            boolean r0 = r0 instanceof androidx.preference.J.Mk
            r5 = 0
            if (r0 == 0) goto L22
            r5 = 3
            androidx.fragment.app.Fragment r0 = r6.MDU()
            r5 = 5
            androidx.preference.J$Mk r0 = (androidx.preference.J.Mk) r0
            r5 = 0
            boolean r0 = r0.XF(r6, r7)
            r5 = 1
            goto L25
        L22:
            r5 = 7
            r0 = r1
            r0 = r1
        L25:
            r2 = r6
            r2 = r6
        L27:
            r5 = 4
            if (r0 != 0) goto L43
            r5 = 5
            if (r2 == 0) goto L43
            boolean r3 = r2 instanceof androidx.preference.J.Mk
            r5 = 6
            if (r3 == 0) goto L3c
            r0 = r2
            r0 = r2
            r5 = 0
            androidx.preference.J$Mk r0 = (androidx.preference.J.Mk) r0
            r5 = 1
            boolean r0 = r0.XF(r6, r7)
        L3c:
            r5 = 2
            androidx.fragment.app.Fragment r2 = r2.getParentFragment()
            r5 = 4
            goto L27
        L43:
            r5 = 3
            if (r0 != 0) goto L5e
            r5 = 2
            android.content.Context r2 = r6.getContext()
            r5 = 3
            boolean r2 = r2 instanceof androidx.preference.J.Mk
            r5 = 3
            if (r2 == 0) goto L5e
            r5 = 7
            android.content.Context r0 = r6.getContext()
            r5 = 7
            androidx.preference.J$Mk r0 = (androidx.preference.J.Mk) r0
            r5 = 3
            boolean r0 = r0.XF(r6, r7)
        L5e:
            r5 = 4
            if (r0 != 0) goto L79
            r5 = 6
            androidx.fragment.app.YRm r2 = r6.getActivity()
            r5 = 7
            boolean r2 = r2 instanceof androidx.preference.J.Mk
            r5 = 4
            if (r2 == 0) goto L79
            r5 = 4
            androidx.fragment.app.YRm r0 = r6.getActivity()
            r5 = 1
            androidx.preference.J$Mk r0 = (androidx.preference.J.Mk) r0
            r5 = 7
            boolean r0 = r0.XF(r6, r7)
        L79:
            r5 = 1
            if (r0 != 0) goto Lde
            r5 = 4
            java.lang.String r0 = "reFcePuaetgfmrrenn"
            java.lang.String r0 = "PreferenceFragment"
            r5 = 6
            java.lang.String r2 = "rtYouiwpahleo gr faaaesthtFdno amchynfPesrbtnpeetet vluredisnethgdo tpnsmmoli o etk miesemoinmhen leeewte rincpla n heatanen  o tntsn nfad atelhatten  tiy ca  neet e rlfeaigeilam nti, tc tlwtfatgrhbt ugouip  me-n std noept s t tarsitamdiS omatyemcirbpeni  .u"
            java.lang.String r2 = "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."
            r5 = 5
            android.util.Log.w(r0, r2)
            r5 = 4
            androidx.fragment.app.FragmentManager r0 = r6.getParentFragmentManager()
            r5 = 7
            android.os.Bundle r2 = r7.km()
            r5 = 2
            androidx.fragment.app.vdD r3 = r0.vhZ()
            r5 = 6
            androidx.fragment.app.YRm r4 = r6.requireActivity()
            r5 = 2
            java.lang.ClassLoader r4 = r4.getClassLoader()
            r5 = 4
            java.lang.String r7 = r7.s()
            r5 = 0
            androidx.fragment.app.Fragment r7 = r3.XF(r4, r7)
            r5 = 2
            r7.setArguments(r2)
            r5 = 6
            r7.setTargetFragment(r6, r1)
            r5 = 2
            androidx.fragment.app.l r0 = r0.Dmx()
            r5 = 6
            android.view.View r1 = r6.requireView()
            r5 = 2
            android.view.ViewParent r1 = r1.getParent()
            r5 = 7
            android.view.View r1 = (android.view.View) r1
            int r1 = r1.getId()
            r5 = 3
            androidx.fragment.app.l r7 = r0.Bq3(r1, r7)
            r5 = 1
            r0 = 0
            r5 = 1
            androidx.fragment.app.l r7 = r7.BW(r0)
            r5 = 7
            r7.J()
        Lde:
            r5 = 5
            r7 = 1
            r5 = 5
            return r7
        Le2:
            r5 = 7
            return r1
    }

    public final androidx.recyclerview.widget.RecyclerView XHC() {
            r2 = this;
            r1 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r2.g
            r1 = 5
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.vrp d() {
            r3 = this;
            r2 = 3
            androidx.recyclerview.widget.LinearLayoutManager r0 = new androidx.recyclerview.widget.LinearLayoutManager
            android.content.Context r1 = r3.requireContext()
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    public <T extends androidx.preference.Preference> T jSk(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 0
            androidx.preference.D r0 = r2.f1101Z
            r1 = 5
            if (r0 != 0) goto La
            r1 = 4
            r3 = 0
            r1 = 0
            return r3
        La:
            r1 = 5
            androidx.preference.Preference r3 = r0.XF(r3)
            r1 = 6
            return r3
    }

    public void jk(android.graphics.drawable.Drawable r3) {
            r2 = this;
            androidx.preference.J$f r0 = r2.h
            r1 = 4
            r0.q(r3)
            r1 = 1
            return
    }

    public void mV(androidx.preference.PreferenceScreen r3) {
            r2 = this;
            r1 = 1
            androidx.preference.D r0 = r2.f1101Z
            r1 = 2
            boolean r0 = r0.s(r3)
            r1 = 7
            if (r0 == 0) goto L21
            r1 = 3
            if (r3 == 0) goto L21
            r1 = 1
            r2.CW()
            r1 = 7
            r3 = 1
            r1 = 4
            r2.f1102b = r3
            r1 = 3
            boolean r3 = r2.f1100J
            r1 = 3
            if (r3 == 0) goto L21
            r1 = 6
            r2.BB()
        L21:
            r1 = 7
            return
    }

    public void onCreate(android.os.Bundle r6) {
            r5 = this;
            r4 = 4
            super.onCreate(r6)
            r4 = 5
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r4 = 1
            android.content.Context r1 = r5.requireContext()
            r4 = 5
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r4 = 4
            int r2 = androidx.preference.LZn.b
            r4 = 0
            r3 = 1
            r4 = 3
            r1.resolveAttribute(r2, r0, r3)
            r4 = 1
            int r0 = r0.resourceId
            if (r0 != 0) goto L25
            r4 = 2
            int r0 = androidx.preference.YRm.XF
        L25:
            r4 = 2
            android.content.Context r1 = r5.requireContext()
            r4 = 7
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r4 = 4
            r2 = 0
            r4 = 6
            r1.applyStyle(r0, r2)
            r4 = 1
            androidx.preference.D r0 = new androidx.preference.D
            r4 = 2
            android.content.Context r1 = r5.requireContext()
            r4 = 5
            r0.<init>(r1)
            r4 = 5
            r5.f1101Z = r0
            r4 = 6
            r0.km(r5)
            android.os.Bundle r0 = r5.getArguments()
            r4 = 0
            if (r0 == 0) goto L60
            r4 = 7
            android.os.Bundle r0 = r5.getArguments()
            r4 = 7
            java.lang.String r1 = "Paariamrqee.ONmrpTdntreExc_pCFrneEoRnneR.fEeOtcRdPEefg.CeeoF"
            java.lang.String r1 = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"
            r4 = 0
            java.lang.String r0 = r0.getString(r1)
            r4 = 3
            goto L62
        L60:
            r4 = 2
            r0 = 0
        L62:
            r4 = 7
            r5.x(r6, r0)
            r4 = 5
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r9, android.view.ViewGroup r10, android.os.Bundle r11) {
            r8 = this;
            r7 = 5
            android.content.Context r0 = r8.requireContext()
            r7 = 5
            int[] r1 = androidx.preference.Iz.qpK
            r7 = 6
            int r2 = androidx.preference.LZn.D3D
            r7 = 1
            r3 = 0
            r7 = 5
            r4 = 0
            r7 = 5
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r3, r1, r2, r4)
            r7 = 5
            int r1 = androidx.preference.Iz.XO
            r7 = 4
            int r2 = r8.f
            r7 = 6
            int r1 = r0.getResourceId(r1, r2)
            r7 = 2
            r8.f = r1
            r7 = 6
            int r1 = androidx.preference.Iz.y
            r7 = 6
            android.graphics.drawable.Drawable r1 = r0.getDrawable(r1)
            r7 = 7
            int r2 = androidx.preference.Iz.vhZ
            r7 = 2
            r3 = -1
            r7 = 7
            int r2 = r0.getDimensionPixelSize(r2, r3)
            r7 = 1
            int r5 = androidx.preference.Iz.RlU
            r7 = 6
            r6 = 1
            r7 = 5
            boolean r5 = r0.getBoolean(r5, r6)
            r7 = 5
            r0.recycle()
            r7 = 6
            android.content.Context r0 = r8.requireContext()
            r7 = 1
            android.view.LayoutInflater r9 = r9.cloneInContext(r0)
            r7 = 0
            int r0 = r8.f
            r7 = 7
            android.view.View r10 = r9.inflate(r0, r10, r4)
            r7 = 3
            r0 = 16908351(0x102003f, float:2.3877406E-38)
            r7 = 4
            android.view.View r0 = r10.findViewById(r0)
            r7 = 3
            boolean r4 = r0 instanceof android.view.ViewGroup
            r7 = 6
            if (r4 == 0) goto Lb4
            r7 = 3
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r7 = 2
            androidx.recyclerview.widget.RecyclerView r9 = r8.zq7(r9, r0, r11)
            r7 = 0
            if (r9 == 0) goto La6
            r7 = 6
            r8.g = r9
            r7 = 0
            androidx.preference.J$f r11 = r8.h
            r7 = 6
            r9.J(r11)
            r7 = 2
            r8.jk(r1)
            r7 = 4
            if (r2 == r3) goto L83
            r7 = 0
            r8.At(r2)
        L83:
            r7 = 6
            androidx.preference.J$f r9 = r8.h
            r7 = 4
            r9.pdH(r5)
            r7 = 3
            androidx.recyclerview.widget.RecyclerView r9 = r8.g
            android.view.ViewParent r9 = r9.getParent()
            r7 = 2
            if (r9 != 0) goto L9a
            androidx.recyclerview.widget.RecyclerView r9 = r8.g
            r7 = 7
            r0.addView(r9)
        L9a:
            r7 = 1
            android.os.Handler r9 = r8.s
            r7 = 3
            java.lang.Runnable r11 = r8.D
            r7 = 0
            r9.post(r11)
            r7 = 7
            return r10
        La6:
            r7 = 2
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            r7 = 6
            java.lang.String r10 = "l slnewcc reiCru tyadoceeRtVe"
            java.lang.String r10 = "Could not create RecyclerView"
            r9.<init>(r10)
            r7 = 6
            throw r9
        Lb4:
            r7 = 3
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 3
            java.lang.String r10 = "t om.a i/h si dti esptcnettairh ondt e a ii/av.tdtCn_suVtiaRosu i/ Geehnwdtc.wtlolnrani rro/wasb"
            java.lang.String r10 = "Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class"
            r7 = 2
            r9.<init>(r10)
            throw r9
    }

    public void onDestroyView() {
            r3 = this;
            r2 = 3
            android.os.Handler r0 = r3.s
            r2 = 1
            java.lang.Runnable r1 = r3.D
            r2 = 4
            r0.removeCallbacks(r1)
            r2 = 6
            android.os.Handler r0 = r3.s
            r2 = 6
            r1 = 1
            r2 = 6
            r0.removeMessages(r1)
            r2 = 4
            boolean r0 = r3.f1102b
            r2 = 5
            if (r0 == 0) goto L1c
            r3.PO()
        L1c:
            r2 = 5
            r0 = 0
            r2 = 3
            r3.g = r0
            r2 = 5
            super.onDestroyView()
            r2 = 2
            return
    }

    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 3
            super.onSaveInstanceState(r4)
            r2 = 4
            androidx.preference.PreferenceScreen r0 = r3.E()
            r2 = 6
            if (r0 == 0) goto L1f
            r2 = 5
            android.os.Bundle r1 = new android.os.Bundle
            r2 = 1
            r1.<init>()
            r0.R9(r1)
            r2 = 7
            java.lang.String r0 = "dnasofnrde:orcperee"
            java.lang.String r0 = "android:preferences"
            r2 = 2
            r4.putBundle(r0, r1)
        L1f:
            r2 = 4
            return
    }

    public void onStart() {
            r2 = this;
            r1 = 5
            super.onStart()
            r1 = 0
            androidx.preference.D r0 = r2.f1101Z
            r1 = 0
            r0.JrO(r2)
            r1 = 1
            androidx.preference.D r0 = r2.f1101Z
            r1 = 0
            r0.q(r2)
            return
    }

    public void onStop() {
            r3 = this;
            r2 = 2
            super.onStop()
            androidx.preference.D r0 = r3.f1101Z
            r2 = 2
            r1 = 0
            r2 = 0
            r0.JrO(r1)
            r2 = 5
            androidx.preference.D r0 = r3.f1101Z
            r2 = 7
            r0.q(r1)
            r2 = 2
            return
    }

    public void onViewCreated(android.view.View r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 4
            super.onViewCreated(r2, r3)
            r0 = 2
            if (r3 == 0) goto L20
            r0 = 3
            java.lang.String r2 = "eesrebn:idpanoerfdr"
            java.lang.String r2 = "android:preferences"
            r0 = 6
            android.os.Bundle r2 = r3.getBundle(r2)
            r0 = 6
            if (r2 == 0) goto L20
            r0 = 4
            androidx.preference.PreferenceScreen r3 = r1.E()
            r0 = 7
            if (r3 == 0) goto L20
            r0 = 6
            r3.a(r2)
        L20:
            r0 = 0
            boolean r2 = r1.f1102b
            r0 = 0
            if (r2 == 0) goto L38
            r0 = 1
            r1.L7G()
            r0 = 2
            java.lang.Runnable r2 = r1.q
            r0 = 3
            if (r2 == 0) goto L38
            r2.run()
            r0 = 4
            r2 = 0
            r0 = 7
            r1.q = r2
        L38:
            r0 = 3
            r2 = 1
            r0 = 7
            r1.f1100J = r2
            r0 = 1
            return
    }

    protected void qr() {
            r1 = this;
            r0 = 3
            return
    }

    @Override // androidx.preference.D$lf
    public void s(androidx.preference.PreferenceScreen r5) {
            r4 = this;
            r3 = 0
            androidx.fragment.app.Fragment r0 = r4.MDU()
            r3 = 5
            boolean r0 = r0 instanceof androidx.preference.J.h6W
            r3 = 3
            if (r0 == 0) goto L1a
            r3 = 7
            androidx.fragment.app.Fragment r0 = r4.MDU()
            r3 = 2
            androidx.preference.J$h6W r0 = (androidx.preference.J.h6W) r0
            r3 = 3
            boolean r0 = r0.XF(r4, r5)
            r3 = 7
            goto L1c
        L1a:
            r3 = 2
            r0 = 0
        L1c:
            r1 = r4
            r1 = r4
        L1e:
            r3 = 2
            if (r0 != 0) goto L3a
            r3 = 2
            if (r1 == 0) goto L3a
            boolean r2 = r1 instanceof androidx.preference.J.h6W
            r3 = 1
            if (r2 == 0) goto L33
            r0 = r1
            r0 = r1
            r3 = 6
            androidx.preference.J$h6W r0 = (androidx.preference.J.h6W) r0
            r3 = 3
            boolean r0 = r0.XF(r4, r5)
        L33:
            r3 = 1
            androidx.fragment.app.Fragment r1 = r1.getParentFragment()
            r3 = 4
            goto L1e
        L3a:
            r3 = 0
            if (r0 != 0) goto L55
            r3 = 0
            android.content.Context r1 = r4.getContext()
            r3 = 6
            boolean r1 = r1 instanceof androidx.preference.J.h6W
            r3 = 7
            if (r1 == 0) goto L55
            r3 = 6
            android.content.Context r0 = r4.getContext()
            r3 = 0
            androidx.preference.J$h6W r0 = (androidx.preference.J.h6W) r0
            r3 = 6
            boolean r0 = r0.XF(r4, r5)
        L55:
            r3 = 6
            if (r0 != 0) goto L6e
            androidx.fragment.app.YRm r0 = r4.getActivity()
            r3 = 5
            boolean r0 = r0 instanceof androidx.preference.J.h6W
            r3 = 6
            if (r0 == 0) goto L6e
            r3 = 2
            androidx.fragment.app.YRm r0 = r4.getActivity()
            r3 = 1
            androidx.preference.J$h6W r0 = (androidx.preference.J.h6W) r0
            r3 = 2
            r0.XF(r4, r5)
        L6e:
            r3 = 2
            return
    }

    public void uD(int r5) {
            r4 = this;
            r3 = 5
            r4.jc()
            r3 = 1
            androidx.preference.D r0 = r4.f1101Z
            r3 = 2
            android.content.Context r1 = r4.requireContext()
            r3 = 5
            androidx.preference.PreferenceScreen r2 = r4.E()
            r3 = 0
            androidx.preference.PreferenceScreen r5 = r0.f(r1, r5, r2)
            r3 = 3
            r4.mV(r5)
            r3 = 7
            return
    }

    public abstract void x(android.os.Bundle r1, java.lang.String r2);

    public androidx.recyclerview.widget.RecyclerView zq7(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 6
            android.content.Context r5 = r2.requireContext()
            r1 = 4
            android.content.pm.PackageManager r5 = r5.getPackageManager()
            r1 = 3
            java.lang.String r0 = "rewanruii..t.motdaerdpuyovadhtoe"
            java.lang.String r0 = "android.hardware.type.automotive"
            boolean r5 = r5.hasSystemFeature(r0)
            r1 = 3
            if (r5 == 0) goto L27
            r1 = 0
            int r5 = androidx.preference.vrp.h
            r1 = 4
            android.view.View r5 = r4.findViewById(r5)
            r1 = 3
            androidx.recyclerview.widget.RecyclerView r5 = (androidx.recyclerview.widget.RecyclerView) r5
            r1 = 7
            if (r5 == 0) goto L27
            r1 = 7
            return r5
        L27:
            r1 = 5
            int r5 = androidx.preference.JDF.qu
            r1 = 5
            r0 = 0
            r1 = 0
            android.view.View r3 = r3.inflate(r5, r4, r0)
            r1 = 0
            androidx.recyclerview.widget.RecyclerView r3 = (androidx.recyclerview.widget.RecyclerView) r3
            r1 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r4 = r2.d()
            r1 = 2
            r3.setLayoutManager(r4)
            r1 = 4
            androidx.preference.z9 r4 = new androidx.preference.z9
            r1 = 4
            r4.<init>(r3)
            r1 = 1
            r3.setAccessibilityDelegateCompat(r4)
            return r3
    }
}
