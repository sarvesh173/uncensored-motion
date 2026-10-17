package com.otaliastudios.opengl.internal;

/* compiled from: gl.kt */
@kotlin.Metadata(d1 = {"\u0000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b'\n\u0002\u0010\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b=\u0010>\u001a&\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bB\u0010C\u001a&\u0010D\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bG\u0010C\u001a.\u0010H\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bJ\u0010K\u001a&\u0010L\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bN\u0010C\u001a&\u0010O\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bQ\u0010C\u001a.\u0010R\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00012\u0006\u0010T\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bU\u0010K\u001a\u001e\u0010V\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bW\u0010X\u001a\u001e\u0010Y\u001a\u00020;2\u0006\u0010A\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bZ\u0010>\u001a\u0011\u0010[\u001a\u00020\u0005H\u0080\bø\u0001\u0000¢\u0006\u0002\u0010\u0003\u001a\u001e\u0010\\\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b^\u0010X\u001a&\u0010_\u001a\u00020;2\u0006\u0010`\u001a\u00020\u00012\u0006\u0010a\u001a\u00020bH\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bc\u0010d\u001a&\u0010e\u001a\u00020;2\u0006\u0010`\u001a\u00020\u00012\u0006\u0010a\u001a\u00020bH\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bf\u0010d\u001a\u001e\u0010g\u001a\u00020;2\u0006\u0010@\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bh\u0010>\u001a\u001e\u0010i\u001a\u00020;2\u0006\u0010A\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bj\u0010>\u001a&\u0010k\u001a\u00020;2\u0006\u0010`\u001a\u00020\u00012\u0006\u0010a\u001a\u00020bH\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bl\u0010d\u001a\u001e\u0010m\u001a\u00020;2\u0006\u0010a\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bn\u0010>\u001a.\u0010o\u001a\u00020;2\u0006\u0010p\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u00012\u0006\u0010`\u001a\u00020\u0001H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\br\u0010K\u001a6\u0010s\u001a\u00020;2\u0006\u0010p\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u00012\u0006\u0010]\u001a\u00020\u00052\u0006\u0010t\u001a\u00020uH\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bv\u0010w\u001a\u001e\u0010x\u001a\u00020;2\u0006\u0010a\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\by\u0010>\u001a>\u0010z\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\u00052\u0006\u0010|\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u00052\u0006\u0010}\u001a\u00020\u0001H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b~\u0010\u007f\u001a(\u0010\u0080\u0001\u001a\u00020;2\u0006\u0010`\u001a\u00020\u00012\u0006\u0010a\u001a\u00020bH\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b\u0081\u0001\u0010d\u001a(\u0010\u0082\u0001\u001a\u00020;2\u0006\u0010`\u001a\u00020\u00012\u0006\u0010a\u001a\u00020bH\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b\u0083\u0001\u0010d\u001a(\u0010\u0084\u0001\u001a\u00020;2\u0006\u0010`\u001a\u00020\u00012\u0006\u0010a\u001a\u00020bH\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b\u0085\u0001\u0010d\u001a+\u0010\u0086\u0001\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u00052\b\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0012\u0010\u008b\u0001\u001a\u00020\u0005H\u0080\bø\u0001\u0000¢\u0006\u0002\u0010\u0003\u001a*\u0010\u008c\u0001\u001a\u00020;2\u0007\u0010\u008d\u0001\u001a\u00020\u00052\u0007\u0010a\u001a\u00030\u008e\u0001H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b\u008f\u0001\u0010d\u001a,\u0010\u0090\u0001\u001a\r \u0091\u0001*\u0005\u0018\u00010\u0088\u00010\u0088\u00012\u0006\u0010@\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a4\u0010\u0094\u0001\u001a\u00020;2\u0006\u0010@\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u00020\u00052\b\u0010\u0095\u0001\u001a\u00030\u008e\u0001H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a,\u0010\u0098\u0001\u001a\r \u0091\u0001*\u0005\u0018\u00010\u0088\u00010\u0088\u00012\u0006\u0010A\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\b\u0099\u0001\u0010\u0093\u0001\u001a4\u0010\u009a\u0001\u001a\u00020;2\u0006\u0010A\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u00020\u00052\b\u0010\u0095\u0001\u001a\u00030\u008e\u0001H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\b\u009b\u0001\u0010\u0097\u0001\u001a+\u0010\u009c\u0001\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u00052\b\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\b\u009d\u0001\u0010\u008a\u0001\u001a \u0010\u009e\u0001\u001a\u00020;2\u0006\u0010@\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b\u009f\u0001\u0010>\u001a+\u0010 \u0001\u001a\u00020;2\u0006\u0010A\u001a\u00020\u00052\b\u0010¡\u0001\u001a\u00030\u0088\u0001H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\b¢\u0001\u0010£\u0001\u001ai\u0010¤\u0001\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010}\u001a\u00020\u00012\u0007\u0010¥\u0001\u001a\u00020\u00012\u0007\u0010¦\u0001\u001a\u00020\u00012\u0007\u0010§\u0001\u001a\u00020\u00012\u0007\u0010¨\u0001\u001a\u00020\u00012\u0007\u0010©\u0001\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u00052\t\u0010ª\u0001\u001a\u0004\u0018\u00010uH\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\b«\u0001\u0010¬\u0001\u001a3\u0010\u00ad\u0001\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u00020\u00052\u0007\u0010®\u0001\u001a\u00020\u0013H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\b¯\u0001\u0010°\u0001\u001a2\u0010±\u0001\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u00020\u00052\u0007\u0010®\u0001\u001a\u00020\u0001H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b²\u0001\u0010K\u001a*\u0010³\u0001\u001a\u00020;2\u0007\u0010´\u0001\u001a\u00020\u00012\u0006\u0010`\u001a\u00020\u00012\r\u0010®\u0001\u001a\b0µ\u0001j\u0003`¶\u0001H\u0080\b\u001a%\u0010³\u0001\u001a\u00020;2\u0007\u0010´\u0001\u001a\u00020\u00012\u0006\u0010`\u001a\u00020\u00012\b\u0010®\u0001\u001a\u00030·\u0001H\u0080\b\u001a4\u0010¸\u0001\u001a\u00020;2\u0007\u0010´\u0001\u001a\u00020\u00012\u0006\u0010`\u001a\u00020\u00012\b\u0010¹\u0001\u001a\u00030º\u00012\r\u0010®\u0001\u001a\b0µ\u0001j\u0003`¶\u0001H\u0080\b\u001a/\u0010¸\u0001\u001a\u00020;2\u0007\u0010´\u0001\u001a\u00020\u00012\u0006\u0010`\u001a\u00020\u00012\b\u0010¹\u0001\u001a\u00030º\u00012\b\u0010®\u0001\u001a\u00030·\u0001H\u0080\b\u001a \u0010»\u0001\u001a\u00020;2\u0006\u0010@\u001a\u00020\u0005H\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b¼\u0001\u0010>\u001aM\u0010½\u0001\u001a\u00020;2\u0006\u0010I\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00012\u0006\u0010]\u001a\u00020\u00052\b\u0010¾\u0001\u001a\u00030º\u00012\u0007\u0010¿\u0001\u001a\u00020\u00012\u0007\u0010À\u0001\u001a\u00020uH\u0080\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\bÁ\u0001\u0010Â\u0001\u001aW\u0010Ã\u0001\u001a\u0003HÄ\u0001\"\u0005\b\u0000\u0010Ä\u00012\u0007\u0010¡\u0001\u001a\u00020b2\t\b\u0002\u0010Å\u0001\u001a\u00020\u00012\b\b\u0002\u0010`\u001a\u00020\u00012\u0016\u0010Æ\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0005\u0012\u0003HÄ\u00010Ç\u0001H\u0082\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\bÈ\u0001\u0010É\u0001\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0019\u0010\u0004\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0006\u0010\u0003\"\u0019\u0010\b\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0003\"\u0019\u0010\n\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0003\"\u0019\u0010\f\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0003\"\u0019\u0010\u000e\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0003\"\u0019\u0010\u0010\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0011\u0010\u0003\"\u0014\u0010\u0012\u001a\u00020\u0013X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0019\u0010\u0016\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0017\u0010\u0003\"\u0014\u0010\u0018\u001a\u00020\u0013X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015\"\u0014\u0010\u001a\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0003\"\u0019\u0010\u001c\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u001d\u0010\u0003\"\u001b\u0010\u001e\u001a\u00020\u00058\u0000X\u0081\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u001f\u0010\u0003\"\u0019\u0010 \u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b!\u0010\u0003\"\u0019\u0010\"\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b#\u0010\u0003\"\u0019\u0010$\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b%\u0010\u0003\"\u0019\u0010&\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b'\u0010\u0003\"\u0019\u0010(\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b)\u0010\u0003\"\u0019\u0010*\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b+\u0010\u0003\"\u0019\u0010,\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b-\u0010\u0003\"\u0019\u0010.\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b/\u0010\u0003\"\u0019\u00100\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b1\u0010\u0003\"\u0014\u00102\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u0003\"\u0019\u00104\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b5\u0010\u0003\"\u0019\u00106\u001a\u00020\u0005X\u0080\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b7\u0010\u0003\"\u0014\u00108\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u0003\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006Ê\u0001"}, d2 = {"GL_CLAMP_TO_EDGE", "", "getGL_CLAMP_TO_EDGE", "()I", "GL_COLOR_ATTACHMENT0", "Lkotlin/UInt;", "getGL_COLOR_ATTACHMENT0", "I", "GL_COMPILE_STATUS", "getGL_COMPILE_STATUS", "GL_FLOAT", "getGL_FLOAT", "GL_FRAGMENT_SHADER", "getGL_FRAGMENT_SHADER", "GL_FRAMEBUFFER", "getGL_FRAMEBUFFER", "GL_FRAMEBUFFER_COMPLETE", "getGL_FRAMEBUFFER_COMPLETE", "GL_LINEAR", "", "getGL_LINEAR", "()F", "GL_LINK_STATUS", "getGL_LINK_STATUS", "GL_NEAREST", "getGL_NEAREST", "GL_NO_ERROR", "getGL_NO_ERROR", "GL_RGBA", "getGL_RGBA", "GL_SHADER_STORAGE_BUFFER", "getGL_SHADER_STORAGE_BUFFER", "GL_TEXTURE0", "getGL_TEXTURE0", "GL_TEXTURE_EXTERNAL_OES", "getGL_TEXTURE_EXTERNAL_OES", "GL_TEXTURE_MAG_FILTER", "getGL_TEXTURE_MAG_FILTER", "GL_TEXTURE_MIN_FILTER", "getGL_TEXTURE_MIN_FILTER", "GL_TEXTURE_WRAP_S", "getGL_TEXTURE_WRAP_S", "GL_TEXTURE_WRAP_T", "getGL_TEXTURE_WRAP_T", "GL_TRIANGLES", "getGL_TRIANGLES", "GL_TRIANGLE_FAN", "getGL_TRIANGLE_FAN", "GL_TRIANGLE_STRIP", "getGL_TRIANGLE_STRIP", "GL_TRUE", "getGL_TRUE", "GL_UNSIGNED_BYTE", "getGL_UNSIGNED_BYTE", "GL_VERTEX_SHADER", "getGL_VERTEX_SHADER", "GL_VIEWPORT", "getGL_VIEWPORT", "glActiveTexture", "", "unit", "glActiveTexture-WZ4Q5Ns", "(I)V", "glAttachShader", "program", "shader", "glAttachShader-feOb9K0", "(II)V", "glBindBuffer", "target", "id", "glBindBuffer-feOb9K0", "glBindBufferBase", "index", "glBindBufferBase-zly0blg", "(III)V", "glBindFramebuffer", "framebuffer", "glBindFramebuffer-feOb9K0", "glBindTexture", "texture", "glBindTexture-feOb9K0", "glBufferData", "size", "usage", "glBufferData-Mv_zs3U", "glCheckFramebufferStatus", "glCheckFramebufferStatus-WZ4Q5Ns", "(I)I", "glCompileShader", "glCompileShader-WZ4Q5Ns", "glCreateProgram", "glCreateShader", "type", "glCreateShader-WZ4Q5Ns", "glDeleteBuffers", "count", "array", "Lkotlin/UIntArray;", "glDeleteBuffers-wZx4R44", "(I[I)V", "glDeleteFramebuffers", "glDeleteFramebuffers-wZx4R44", "glDeleteProgram", "glDeleteProgram-WZ4Q5Ns", "glDeleteShader", "glDeleteShader-WZ4Q5Ns", "glDeleteTextures", "glDeleteTextures-wZx4R44", "glDisableVertexAttribArray", "glDisableVertexAttribArray-WZ4Q5Ns", "glDrawArrays", "mode", "first", "glDrawArrays-OzbTU-A", "glDrawElements", "indices", "Ljava/nio/Buffer;", "glDrawElements-b1QGwmY", "(IIILjava/nio/Buffer;)V", "glEnableVertexAttribArray", "glEnableVertexAttribArray-WZ4Q5Ns", "glFramebufferTexture2D", "attachment", "textureTarget", "level", "glFramebufferTexture2D-guggwrw", "(IIIII)V", "glGenBuffers", "glGenBuffers-wZx4R44", "glGenFramebuffers", "glGenFramebuffers-wZx4R44", "glGenTextures", "glGenTextures-wZx4R44", "glGetAttribLocation", "name", "", "glGetAttribLocation-qim9Vi0", "(ILjava/lang/String;)I", "glGetError", "glGetIntegerv", "parameter", "", "glGetIntegerv-qim9Vi0", "glGetProgramInfoLog", "kotlin.jvm.PlatformType", "glGetProgramInfoLog-WZ4Q5Ns", "(I)Ljava/lang/String;", "glGetProgramiv", "result", "glGetProgramiv-t3GQkyU", "(II[I)V", "glGetShaderInfoLog", "glGetShaderInfoLog-WZ4Q5Ns", "glGetShaderiv", "glGetShaderiv-t3GQkyU", "glGetUniformLocation", "glGetUniformLocation-qim9Vi0", "glLinkProgram", "glLinkProgram-WZ4Q5Ns", "glShaderSource", "source", "glShaderSource-qim9Vi0", "(ILjava/lang/String;)V", "glTexImage2D", "internalFormat", "width", "height", "border", "format", "pixels", "glTexImage2D-IcfoKm0", "(IIIIIIIILjava/nio/Buffer;)V", "glTexParameterf", "value", "glTexParameterf-t3GQkyU", "(IIF)V", "glTexParameteri", "glTexParameteri-t3GQkyU", "glUniform4fv", "location", "Ljava/nio/FloatBuffer;", "Lcom/otaliastudios/opengl/types/FloatBuffer;", "", "glUniformMatrix4fv", "transpose", "", "glUseProgram", "glUseProgram-WZ4Q5Ns", "glVertexAttribPointer", "normalized", "stride", "pointer", "glVertexAttribPointer-GaBhZ9s", "(IIIZILjava/nio/Buffer;)V", "withSignedArray", "T", "pos", "block", "Lkotlin/Function1;", "withSignedArray-p-eMuHY", "([IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "library_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class GlKt {
    private static final int GL_CLAMP_TO_EDGE = 0;
    private static final int GL_COLOR_ATTACHMENT0 = 0;
    private static final int GL_COMPILE_STATUS = 0;
    private static final int GL_FLOAT = 0;
    private static final int GL_FRAGMENT_SHADER = 0;
    private static final int GL_FRAMEBUFFER = 0;
    private static final int GL_FRAMEBUFFER_COMPLETE = 0;
    private static final float GL_LINEAR = 0.0f;
    private static final int GL_LINK_STATUS = 0;
    private static final float GL_NEAREST = 0.0f;
    private static final int GL_NO_ERROR = 0;
    private static final int GL_RGBA = 0;
    private static final int GL_SHADER_STORAGE_BUFFER = 0;
    private static final int GL_TEXTURE0 = 0;
    private static final int GL_TEXTURE_EXTERNAL_OES = 0;
    private static final int GL_TEXTURE_MAG_FILTER = 0;
    private static final int GL_TEXTURE_MIN_FILTER = 0;
    private static final int GL_TEXTURE_WRAP_S = 0;
    private static final int GL_TEXTURE_WRAP_T = 0;
    private static final int GL_TRIANGLES = 0;
    private static final int GL_TRIANGLE_FAN = 0;
    private static final int GL_TRIANGLE_STRIP = 0;
    private static final int GL_TRUE = 1;
    private static final int GL_UNSIGNED_BYTE = 0;
    private static final int GL_VERTEX_SHADER = 0;
    private static final int GL_VIEWPORT = 0;

    static {
            r0 = 37074(0x90d2, float:5.1952E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_SHADER_STORAGE_BUFFER = r0
            r0 = 2978(0xba2, float:4.173E-42)
            com.otaliastudios.opengl.internal.GlKt.GL_VIEWPORT = r0
            r0 = 5121(0x1401, float:7.176E-42)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_UNSIGNED_BYTE = r0
            r0 = 5126(0x1406, float:7.183E-42)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_FLOAT = r0
            r0 = 6408(0x1908, float:8.98E-42)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_RGBA = r0
            r0 = 4
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_TRIANGLES = r0
            r0 = 6
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_TRIANGLE_FAN = r0
            r0 = 5
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_TRIANGLE_STRIP = r0
            r0 = 33984(0x84c0, float:4.7622E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE0 = r0
            r0 = 36197(0x8d65, float:5.0723E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_EXTERNAL_OES = r0
            r0 = 10241(0x2801, float:1.435E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_MIN_FILTER = r0
            r0 = 10240(0x2800, float:1.4349E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_MAG_FILTER = r0
            r0 = 10242(0x2802, float:1.4352E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_WRAP_S = r0
            r0 = 10243(0x2803, float:1.4354E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_WRAP_T = r0
            r0 = 33071(0x812f, float:4.6342E-41)
            com.otaliastudios.opengl.internal.GlKt.GL_CLAMP_TO_EDGE = r0
            r0 = 1175977984(0x46180000, float:9728.0)
            com.otaliastudios.opengl.internal.GlKt.GL_NEAREST = r0
            r0 = 1175979008(0x46180400, float:9729.0)
            com.otaliastudios.opengl.internal.GlKt.GL_LINEAR = r0
            r0 = 36160(0x8d40, float:5.0671E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_FRAMEBUFFER = r0
            r0 = 36053(0x8cd5, float:5.0521E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_FRAMEBUFFER_COMPLETE = r0
            r0 = 36064(0x8ce0, float:5.0536E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_COLOR_ATTACHMENT0 = r0
            r0 = 35713(0x8b81, float:5.0045E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_COMPILE_STATUS = r0
            r0 = 35714(0x8b82, float:5.0046E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_LINK_STATUS = r0
            r0 = 35633(0x8b31, float:4.9932E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_VERTEX_SHADER = r0
            r0 = 35632(0x8b30, float:4.9931E-41)
            int r0 = kotlin.UInt.constructor-impl(r0)
            com.otaliastudios.opengl.internal.GlKt.GL_FRAGMENT_SHADER = r0
            return
    }

    public static final int getGL_CLAMP_TO_EDGE() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_CLAMP_TO_EDGE
            return r0
    }

    public static final int getGL_COLOR_ATTACHMENT0() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_COLOR_ATTACHMENT0
            return r0
    }

    public static final int getGL_COMPILE_STATUS() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_COMPILE_STATUS
            return r0
    }

    public static final int getGL_FLOAT() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_FLOAT
            return r0
    }

    public static final int getGL_FRAGMENT_SHADER() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_FRAGMENT_SHADER
            return r0
    }

    public static final int getGL_FRAMEBUFFER() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_FRAMEBUFFER
            return r0
    }

    public static final int getGL_FRAMEBUFFER_COMPLETE() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_FRAMEBUFFER_COMPLETE
            return r0
    }

    public static final float getGL_LINEAR() {
            float r0 = com.otaliastudios.opengl.internal.GlKt.GL_LINEAR
            return r0
    }

    public static final int getGL_LINK_STATUS() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_LINK_STATUS
            return r0
    }

    public static final float getGL_NEAREST() {
            float r0 = com.otaliastudios.opengl.internal.GlKt.GL_NEAREST
            return r0
    }

    public static final int getGL_NO_ERROR() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_NO_ERROR
            return r0
    }

    public static final int getGL_RGBA() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_RGBA
            return r0
    }

    public static final int getGL_SHADER_STORAGE_BUFFER() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_SHADER_STORAGE_BUFFER
            return r0
    }

    public static final int getGL_TEXTURE0() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE0
            return r0
    }

    public static final int getGL_TEXTURE_EXTERNAL_OES() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_EXTERNAL_OES
            return r0
    }

    public static final int getGL_TEXTURE_MAG_FILTER() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_MAG_FILTER
            return r0
    }

    public static final int getGL_TEXTURE_MIN_FILTER() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_MIN_FILTER
            return r0
    }

    public static final int getGL_TEXTURE_WRAP_S() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_WRAP_S
            return r0
    }

    public static final int getGL_TEXTURE_WRAP_T() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TEXTURE_WRAP_T
            return r0
    }

    public static final int getGL_TRIANGLES() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TRIANGLES
            return r0
    }

    public static final int getGL_TRIANGLE_FAN() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TRIANGLE_FAN
            return r0
    }

    public static final int getGL_TRIANGLE_STRIP() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TRIANGLE_STRIP
            return r0
    }

    public static final int getGL_TRUE() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_TRUE
            return r0
    }

    public static final int getGL_UNSIGNED_BYTE() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_UNSIGNED_BYTE
            return r0
    }

    public static final int getGL_VERTEX_SHADER() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_VERTEX_SHADER
            return r0
    }

    public static final int getGL_VIEWPORT() {
            int r0 = com.otaliastudios.opengl.internal.GlKt.GL_VIEWPORT
            return r0
    }

    /* renamed from: glActiveTexture-WZ4Q5Ns, reason: not valid java name */
    public static final void m2glActiveTextureWZ4Q5Ns(int r0) {
            android.opengl.GLES20.glActiveTexture(r0)
            return
    }

    /* renamed from: glAttachShader-feOb9K0, reason: not valid java name */
    public static final void m3glAttachShaderfeOb9K0(int r0, int r1) {
            android.opengl.GLES20.glAttachShader(r0, r1)
            return
    }

    /* renamed from: glBindBuffer-feOb9K0, reason: not valid java name */
    public static final void m4glBindBufferfeOb9K0(int r0, int r1) {
            android.opengl.GLES20.glBindBuffer(r0, r1)
            return
    }

    /* renamed from: glBindBufferBase-zly0blg, reason: not valid java name */
    public static final void m5glBindBufferBasezly0blg(int r0, int r1, int r2) {
            android.opengl.GLES30.glBindBufferBase(r0, r1, r2)
            return
    }

    /* renamed from: glBindFramebuffer-feOb9K0, reason: not valid java name */
    public static final void m6glBindFramebufferfeOb9K0(int r0, int r1) {
            android.opengl.GLES20.glBindFramebuffer(r0, r1)
            return
    }

    /* renamed from: glBindTexture-feOb9K0, reason: not valid java name */
    public static final void m7glBindTexturefeOb9K0(int r0, int r1) {
            android.opengl.GLES20.glBindTexture(r0, r1)
            return
    }

    /* renamed from: glBufferData-Mv_zs3U, reason: not valid java name */
    public static final void m8glBufferDataMv_zs3U(int r1, int r2, int r3) {
            r0 = 0
            android.opengl.GLES20.glBufferData(r1, r2, r0, r3)
            return
    }

    /* renamed from: glCheckFramebufferStatus-WZ4Q5Ns, reason: not valid java name */
    public static final int m9glCheckFramebufferStatusWZ4Q5Ns(int r0) {
            int r0 = android.opengl.GLES20.glCheckFramebufferStatus(r0)
            int r0 = kotlin.UInt.constructor-impl(r0)
            return r0
    }

    /* renamed from: glCompileShader-WZ4Q5Ns, reason: not valid java name */
    public static final void m10glCompileShaderWZ4Q5Ns(int r0) {
            android.opengl.GLES20.glCompileShader(r0)
            return
    }

    public static final int glCreateProgram() {
            int r0 = android.opengl.GLES20.glCreateProgram()
            int r0 = kotlin.UInt.constructor-impl(r0)
            return r0
    }

    /* renamed from: glCreateShader-WZ4Q5Ns, reason: not valid java name */
    public static final int m11glCreateShaderWZ4Q5Ns(int r0) {
            int r0 = android.opengl.GLES20.glCreateShader(r0)
            int r0 = kotlin.UInt.constructor-impl(r0)
            return r0
    }

    /* renamed from: glDeleteBuffers-wZx4R44, reason: not valid java name */
    public static final void m12glDeleteBufferswZx4R44(int r5, int[] r6) {
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = kotlin.UIntArray.getSize-impl(r6)
            int[] r1 = new int[r0]
            r2 = 0
            r3 = r2
        Ld:
            if (r3 >= r0) goto L18
            int r4 = kotlin.UIntArray.get-pVg5ArA(r6, r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto Ld
        L18:
            android.opengl.GLES20.glDeleteBuffers(r5, r1, r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            if (r5 <= 0) goto L2f
        L1f:
            int r0 = r2 + 1
            r3 = r1[r2]
            int r3 = kotlin.UInt.constructor-impl(r3)
            kotlin.UIntArray.set-VXSXFK8(r6, r2, r3)
            if (r0 < r5) goto L2d
            goto L2f
        L2d:
            r2 = r0
            goto L1f
        L2f:
            return
    }

    /* renamed from: glDeleteFramebuffers-wZx4R44, reason: not valid java name */
    public static final void m13glDeleteFramebufferswZx4R44(int r5, int[] r6) {
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = kotlin.UIntArray.getSize-impl(r6)
            int[] r1 = new int[r0]
            r2 = 0
            r3 = r2
        Ld:
            if (r3 >= r0) goto L18
            int r4 = kotlin.UIntArray.get-pVg5ArA(r6, r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto Ld
        L18:
            android.opengl.GLES20.glDeleteFramebuffers(r5, r1, r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            if (r5 <= 0) goto L2f
        L1f:
            int r0 = r2 + 1
            r3 = r1[r2]
            int r3 = kotlin.UInt.constructor-impl(r3)
            kotlin.UIntArray.set-VXSXFK8(r6, r2, r3)
            if (r0 < r5) goto L2d
            goto L2f
        L2d:
            r2 = r0
            goto L1f
        L2f:
            return
    }

    /* renamed from: glDeleteProgram-WZ4Q5Ns, reason: not valid java name */
    public static final void m14glDeleteProgramWZ4Q5Ns(int r0) {
            android.opengl.GLES20.glDeleteProgram(r0)
            return
    }

    /* renamed from: glDeleteShader-WZ4Q5Ns, reason: not valid java name */
    public static final void m15glDeleteShaderWZ4Q5Ns(int r0) {
            android.opengl.GLES20.glDeleteShader(r0)
            return
    }

    /* renamed from: glDeleteTextures-wZx4R44, reason: not valid java name */
    public static final void m16glDeleteTextureswZx4R44(int r5, int[] r6) {
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = kotlin.UIntArray.getSize-impl(r6)
            int[] r1 = new int[r0]
            r2 = 0
            r3 = r2
        Ld:
            if (r3 >= r0) goto L18
            int r4 = kotlin.UIntArray.get-pVg5ArA(r6, r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto Ld
        L18:
            android.opengl.GLES20.glDeleteTextures(r5, r1, r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            if (r5 <= 0) goto L2f
        L1f:
            int r0 = r2 + 1
            r3 = r1[r2]
            int r3 = kotlin.UInt.constructor-impl(r3)
            kotlin.UIntArray.set-VXSXFK8(r6, r2, r3)
            if (r0 < r5) goto L2d
            goto L2f
        L2d:
            r2 = r0
            goto L1f
        L2f:
            return
    }

    /* renamed from: glDisableVertexAttribArray-WZ4Q5Ns, reason: not valid java name */
    public static final void m17glDisableVertexAttribArrayWZ4Q5Ns(int r0) {
            android.opengl.GLES20.glDisableVertexAttribArray(r0)
            return
    }

    /* renamed from: glDrawArrays-OzbTU-A, reason: not valid java name */
    public static final void m18glDrawArraysOzbTUA(int r0, int r1, int r2) {
            android.opengl.GLES20.glDrawArrays(r0, r1, r2)
            return
    }

    /* renamed from: glDrawElements-b1QGwmY, reason: not valid java name */
    public static final void m19glDrawElementsb1QGwmY(int r1, int r2, int r3, java.nio.Buffer r4) {
            java.lang.String r0 = "indices"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.opengl.GLES20.glDrawElements(r1, r2, r3, r4)
            return
    }

    /* renamed from: glEnableVertexAttribArray-WZ4Q5Ns, reason: not valid java name */
    public static final void m20glEnableVertexAttribArrayWZ4Q5Ns(int r0) {
            android.opengl.GLES20.glEnableVertexAttribArray(r0)
            return
    }

    /* renamed from: glFramebufferTexture2D-guggwrw, reason: not valid java name */
    public static final void m21glFramebufferTexture2Dguggwrw(int r0, int r1, int r2, int r3, int r4) {
            android.opengl.GLES20.glFramebufferTexture2D(r0, r1, r2, r3, r4)
            return
    }

    /* renamed from: glGenBuffers-wZx4R44, reason: not valid java name */
    public static final void m22glGenBufferswZx4R44(int r5, int[] r6) {
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = kotlin.UIntArray.getSize-impl(r6)
            int[] r1 = new int[r0]
            r2 = 0
            r3 = r2
        Ld:
            if (r3 >= r0) goto L18
            int r4 = kotlin.UIntArray.get-pVg5ArA(r6, r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto Ld
        L18:
            android.opengl.GLES20.glGenBuffers(r5, r1, r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            if (r5 <= 0) goto L2f
        L1f:
            int r0 = r2 + 1
            r3 = r1[r2]
            int r3 = kotlin.UInt.constructor-impl(r3)
            kotlin.UIntArray.set-VXSXFK8(r6, r2, r3)
            if (r0 < r5) goto L2d
            goto L2f
        L2d:
            r2 = r0
            goto L1f
        L2f:
            return
    }

    /* renamed from: glGenFramebuffers-wZx4R44, reason: not valid java name */
    public static final void m23glGenFramebufferswZx4R44(int r5, int[] r6) {
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = kotlin.UIntArray.getSize-impl(r6)
            int[] r1 = new int[r0]
            r2 = 0
            r3 = r2
        Ld:
            if (r3 >= r0) goto L18
            int r4 = kotlin.UIntArray.get-pVg5ArA(r6, r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto Ld
        L18:
            android.opengl.GLES20.glGenFramebuffers(r5, r1, r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            if (r5 <= 0) goto L2f
        L1f:
            int r0 = r2 + 1
            r3 = r1[r2]
            int r3 = kotlin.UInt.constructor-impl(r3)
            kotlin.UIntArray.set-VXSXFK8(r6, r2, r3)
            if (r0 < r5) goto L2d
            goto L2f
        L2d:
            r2 = r0
            goto L1f
        L2f:
            return
    }

    /* renamed from: glGenTextures-wZx4R44, reason: not valid java name */
    public static final void m24glGenTextureswZx4R44(int r5, int[] r6) {
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = kotlin.UIntArray.getSize-impl(r6)
            int[] r1 = new int[r0]
            r2 = 0
            r3 = r2
        Ld:
            if (r3 >= r0) goto L18
            int r4 = kotlin.UIntArray.get-pVg5ArA(r6, r3)
            r1[r3] = r4
            int r3 = r3 + 1
            goto Ld
        L18:
            android.opengl.GLES20.glGenTextures(r5, r1, r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            if (r5 <= 0) goto L2f
        L1f:
            int r0 = r2 + 1
            r3 = r1[r2]
            int r3 = kotlin.UInt.constructor-impl(r3)
            kotlin.UIntArray.set-VXSXFK8(r6, r2, r3)
            if (r0 < r5) goto L2d
            goto L2f
        L2d:
            r2 = r0
            goto L1f
        L2f:
            return
    }

    /* renamed from: glGetAttribLocation-qim9Vi0, reason: not valid java name */
    public static final int m25glGetAttribLocationqim9Vi0(int r1, java.lang.String r2) {
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            int r1 = android.opengl.GLES20.glGetAttribLocation(r1, r2)
            return r1
    }

    public static final int glGetError() {
            int r0 = android.opengl.GLES20.glGetError()
            int r0 = kotlin.UInt.constructor-impl(r0)
            return r0
    }

    /* renamed from: glGetIntegerv-qim9Vi0, reason: not valid java name */
    public static final void m26glGetIntegervqim9Vi0(int r1, int[] r2) {
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r0 = 0
            android.opengl.GLES20.glGetIntegerv(r1, r2, r0)
            return
    }

    /* renamed from: glGetProgramInfoLog-WZ4Q5Ns, reason: not valid java name */
    public static final java.lang.String m27glGetProgramInfoLogWZ4Q5Ns(int r0) {
            java.lang.String r0 = android.opengl.GLES20.glGetProgramInfoLog(r0)
            return r0
    }

    /* renamed from: glGetProgramiv-t3GQkyU, reason: not valid java name */
    public static final void m28glGetProgramivt3GQkyU(int r1, int r2, int[] r3) {
            java.lang.String r0 = "result"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 0
            android.opengl.GLES20.glGetProgramiv(r1, r2, r3, r0)
            return
    }

    /* renamed from: glGetShaderInfoLog-WZ4Q5Ns, reason: not valid java name */
    public static final java.lang.String m29glGetShaderInfoLogWZ4Q5Ns(int r0) {
            java.lang.String r0 = android.opengl.GLES20.glGetShaderInfoLog(r0)
            return r0
    }

    /* renamed from: glGetShaderiv-t3GQkyU, reason: not valid java name */
    public static final void m30glGetShaderivt3GQkyU(int r1, int r2, int[] r3) {
            java.lang.String r0 = "result"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 0
            android.opengl.GLES20.glGetShaderiv(r1, r2, r3, r0)
            return
    }

    /* renamed from: glGetUniformLocation-qim9Vi0, reason: not valid java name */
    public static final int m31glGetUniformLocationqim9Vi0(int r1, java.lang.String r2) {
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r2)
            return r1
    }

    /* renamed from: glLinkProgram-WZ4Q5Ns, reason: not valid java name */
    public static final void m32glLinkProgramWZ4Q5Ns(int r0) {
            android.opengl.GLES20.glLinkProgram(r0)
            return
    }

    /* renamed from: glShaderSource-qim9Vi0, reason: not valid java name */
    public static final void m33glShaderSourceqim9Vi0(int r1, java.lang.String r2) {
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            android.opengl.GLES20.glShaderSource(r1, r2)
            return
    }

    /* renamed from: glTexImage2D-IcfoKm0, reason: not valid java name */
    public static final void m34glTexImage2DIcfoKm0(int r0, int r1, int r2, int r3, int r4, int r5, int r6, int r7, java.nio.Buffer r8) {
            android.opengl.GLES20.glTexImage2D(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }

    /* renamed from: glTexParameterf-t3GQkyU, reason: not valid java name */
    public static final void m35glTexParameterft3GQkyU(int r0, int r1, float r2) {
            android.opengl.GLES20.glTexParameterf(r0, r1, r2)
            return
    }

    /* renamed from: glTexParameteri-t3GQkyU, reason: not valid java name */
    public static final void m36glTexParameterit3GQkyU(int r0, int r1, int r2) {
            android.opengl.GLES20.glTexParameteri(r0, r1, r2)
            return
    }

    public static final void glUniform4fv(int r1, int r2, java.nio.FloatBuffer r3) {
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            android.opengl.GLES20.glUniform4fv(r1, r2, r3)
            return
    }

    public static final void glUniform4fv(int r1, int r2, float[] r3) {
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 0
            android.opengl.GLES20.glUniform4fv(r1, r2, r3, r0)
            return
    }

    public static final void glUniformMatrix4fv(int r1, int r2, boolean r3, java.nio.FloatBuffer r4) {
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.opengl.GLES20.glUniformMatrix4fv(r1, r2, r3, r4)
            return
    }

    public static final void glUniformMatrix4fv(int r1, int r2, boolean r3, float[] r4) {
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 0
            android.opengl.GLES20.glUniformMatrix4fv(r1, r2, r3, r4, r0)
            return
    }

    /* renamed from: glUseProgram-WZ4Q5Ns, reason: not valid java name */
    public static final void m37glUseProgramWZ4Q5Ns(int r0) {
            android.opengl.GLES20.glUseProgram(r0)
            return
    }

    /* renamed from: glVertexAttribPointer-GaBhZ9s, reason: not valid java name */
    public static final void m38glVertexAttribPointerGaBhZ9s(int r1, int r2, int r3, boolean r4, int r5, java.nio.Buffer r6) {
            java.lang.String r0 = "pointer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            android.opengl.GLES20.glVertexAttribPointer(r1, r2, r3, r4, r5, r6)
            return
    }

    /* renamed from: withSignedArray-p-eMuHY, reason: not valid java name */
    private static final <T> T m39withSignedArraypeMuHY(int[] r4, int r5, int r6, kotlin.jvm.functions.Function1<? super int[], ? extends T> r7) {
            int r0 = kotlin.UIntArray.getSize-impl(r4)
            int[] r1 = new int[r0]
            r2 = 0
        L7:
            if (r2 >= r0) goto L12
            int r3 = kotlin.UIntArray.get-pVg5ArA(r4, r2)
            r1[r2] = r3
            int r2 = r2 + 1
            goto L7
        L12:
            java.lang.Object r7 = r7.invoke(r1)
            int r6 = r6 + r5
            if (r5 >= r6) goto L29
        L19:
            int r0 = r5 + 1
            r2 = r1[r5]
            int r2 = kotlin.UInt.constructor-impl(r2)
            kotlin.UIntArray.set-VXSXFK8(r4, r5, r2)
            if (r0 < r6) goto L27
            goto L29
        L27:
            r5 = r0
            goto L19
        L29:
            return r7
    }

    /* renamed from: withSignedArray-p-eMuHY$default, reason: not valid java name */
    static /* synthetic */ java.lang.Object m40withSignedArraypeMuHY$default(int[] r2, int r3, int r4, kotlin.jvm.functions.Function1 r5, int r6, java.lang.Object r7) {
            r7 = r6 & 2
            r0 = 0
            if (r7 == 0) goto L6
            r3 = r0
        L6:
            r6 = r6 & 4
            if (r6 == 0) goto Le
            int r4 = kotlin.UIntArray.getSize-impl(r2)
        Le:
            int r6 = kotlin.UIntArray.getSize-impl(r2)
            int[] r7 = new int[r6]
        L14:
            if (r0 >= r6) goto L1f
            int r1 = kotlin.UIntArray.get-pVg5ArA(r2, r0)
            r7[r0] = r1
            int r0 = r0 + 1
            goto L14
        L1f:
            java.lang.Object r5 = r5.invoke(r7)
            int r4 = r4 + r3
            if (r3 >= r4) goto L36
        L26:
            int r6 = r3 + 1
            r0 = r7[r3]
            int r0 = kotlin.UInt.constructor-impl(r0)
            kotlin.UIntArray.set-VXSXFK8(r2, r3, r0)
            if (r6 < r4) goto L34
            goto L36
        L34:
            r3 = r6
            goto L26
        L36:
            return r5
    }
}
