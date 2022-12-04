.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp1/a1;
.implements Landroidx/compose/ui/platform/s2;
.implements Lk1/k0;
.implements Landroidx/lifecycle/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u008a\u0002\u0008\u0001\u0018\u0000 \u0092\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002J]B\u0013\u0012\u0008\u0010\u008f\u0003\u001a\u00030\u008e\u0003\u00a2\u0006\u0006\u0008\u0090\u0003\u0010\u0091\u0003J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002J\u0014\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J \u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ*\u0010$\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0016H\u0002J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0008\u0010&\u001a\u00020\u0007H\u0002J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0002J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001a\u0010/\u001a\u0004\u0018\u00010-2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-H\u0002J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u000200H\u0016J\u0010\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203H\u0016J\"\u00109\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u000100H\u0014J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0016H\u0016J\u001d\u0010>\u001a\u00020\u00162\u0006\u0010=\u001a\u00020<H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010A\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020@H\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0006\u0010D\u001a\u00020\u0007J\u0008\u0010E\u001a\u00020\u0007H\u0016J\u0016\u0010H\u001a\u00020\u00072\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00070FH\u0016J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0016H\u0016J%\u0010N\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\t2\u0006\u0010M\u001a\u00020LH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\tH\u0016J \u0010S\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u00162\u0006\u0010R\u001a\u00020\u0016H\u0016J \u0010T\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u00162\u0006\u0010R\u001a\u00020\u0016H\u0016J\u0010\u0010U\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\tH\u0016J\u0018\u0010X\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000cH\u0014J0\u0010^\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000cH\u0014J\u0010\u0010a\u001a\u00020\u00072\u0006\u0010`\u001a\u00020_H\u0014J*\u0010[\u001a\u00020f2\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u00070b2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00070FH\u0016J\u0017\u0010h\u001a\u00020\u00162\u0006\u0010g\u001a\u00020fH\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010j\u001a\u00020\u0007H\u0016J\u0010\u0010k\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\tH\u0016J\u0010\u0010m\u001a\u00020\u00072\u0006\u0010G\u001a\u00020lH\u0016J\u001f\u0010o\u001a\u0004\u0018\u00010n2\u0006\u0010=\u001a\u00020<H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u0010\u0010q\u001a\u00020\u00072\u0006\u0010`\u001a\u00020_H\u0014J\u001f\u0010s\u001a\u00020\u00072\u0006\u0010g\u001a\u00020f2\u0006\u0010r\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008s\u0010tJ\u001a\u0010w\u001a\u00020\u00072\u0012\u0010v\u001a\u000e\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020\u00070bJ\u0013\u0010x\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0013\u0010z\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008z\u0010yJ\u0008\u0010{\u001a\u00020\u0007H\u0016J\u0008\u0010|\u001a\u00020\u0007H\u0014J\u0008\u0010}\u001a\u00020\u0007H\u0014J\u001c\u0010\u0081\u0001\u001a\u00020\u00072\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\u0007\u0010\u0080\u0001\u001a\u00020\u000cH\u0016J\u001a\u0010\u0085\u0001\u001a\u00020\u00072\u000f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u0001H\u0016J\u0011\u0010\u0086\u0001\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0011\u0010\u0087\u0001\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0011\u0010\u0088\u0001\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u000cH\u0016J\u0011\u0010\u0089\u0001\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u000cH\u0016J#\u0010\u008c\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J#\u0010\u008f\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008d\u0001J\t\u0010\u0090\u0001\u001a\u00020\u0016H\u0016J\u0016\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016J#\u0010\u0096\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u008d\u0001J#\u0010\u0097\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u008d\u0001J\u0013\u0010\u009a\u0001\u001a\u00020\u00072\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0014J\u0012\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009b\u0001\u001a\u00020\u000cH\u0016J\u0011\u0010\u009d\u0001\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010-2\u0006\u0010,\u001a\u00020\u000cJ\t\u0010\u009f\u0001\u001a\u00020\u0016H\u0016R\"\u0010\u00a1\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00a0\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u0017R\u0017\u0010\u00a5\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00a4\u0001R\u0017\u0010\u00a8\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00a7\u0001R\u001e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020f0\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u00aa\u0001R\"\u0010\u00ad\u0001\u001a\u000b\u0012\u0004\u0012\u00020f\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u0017R\u0017\u0010\u00af\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u0017R\u001f\u0010\u00b4\u0001\u001a\u00030\u00b0\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008S\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R0\u0010\u00c2\u0001\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u001f\n\u0005\u0008\u00bb\u0001\u0010\u0017\u0012\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001b\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00c8\u0001R\u0018\u0010\u00cb\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010\u0017R \u0010\u00d1\u0001\u001a\u00030\u00cc\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R#\u0010\u00d4\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00a0\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R!\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00de\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00db\u0001R1\u0010\u00e5\u0001\u001a\u00020!8\u0000@\u0000X\u0081\u000e\u00a2\u0006 \n\u0006\u0008\u00df\u0001\u0010\u00a0\u0001\u0012\u0006\u0008\u00e4\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e7\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e6\u0001\u0010\u0017R#\u0010\u00e9\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00a0\u0001R\u0018\u0010\u00eb\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ea\u0001\u0010\u0017R\u0018\u0010\u00ef\u0001\u001a\u00030\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R \u0010\u0080\u0002\u001a\u00030\u00fb\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001b\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0085\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00a0\u0001R\u001e\u0010\u0089\u0002\u001a\t\u0012\u0004\u0012\u00020f0\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0018\u0010\u0091\u0002\u001a\u00030\u008e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0093\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0002\u0010\u0017R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0018\u0010\u0099\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0002\u0010\u0017R7\u0010\u00a1\u0002\u001a\u0004\u0018\u00010u2\t\u0010\u009a\u0002\u001a\u0004\u0018\u00010u8F@BX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R5\u0010\u00a8\u0002\u001a\u00030\u00a2\u00022\u0008\u0010\u009a\u0002\u001a\u00030\u00a2\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001c\u0010\u00ab\u0002\u001a\u00020\u000c*\u00030\u0098\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R5\u0010\u009b\u0001\u001a\u00030\u00ac\u00022\u0008\u0010\u009a\u0002\u001a\u00030\u00ac\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R \u0010\u00b3\u0002\u001a\u00030\u00b2\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0017\u0010\u00b9\u0002\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R,\u0010\u00bb\u0002\u001a\u00030\u00ba\u00022\u0008\u0010\u009a\u0002\u001a\u00030\u00ba\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u0018\u0010\u00c2\u0002\u001a\u00030\u00bf\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u0018\u0010\u00c6\u0002\u001a\u00030\u00c3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001f\u0010\u00c7\u0002\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R \u0010\u00cc\u0002\u001a\u00030\u00cb\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R \u0010\u00d1\u0002\u001a\u00030\u00d0\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R \u0010\u00d6\u0002\u001a\u00030\u00d5\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\u001a\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R6\u0010\u00da\u0002\u001a\u000f\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0004\u0012\u00020\u00070b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0002\u0010\u00db\u0002\u001a\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\"\u0006\u0008\u00de\u0002\u0010\u00df\u0002R\u001a\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u00e0\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R \u0010\u00e4\u0002\u001a\u00030\u00e3\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R\u0018\u0010\u00ea\u0002\u001a\u00030\u00c3\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R\u0017\u0010\u00ec\u0002\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0002\u0010\u00e1\u0001R\u0017\u0010\u00ee\u0002\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0002\u0010\u00bd\u0001R(\u0010\u00f0\u0002\u001a\u00030\u00ef\u00028\u0016X\u0096\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002\u0012\u0006\u0008\u00f4\u0002\u0010\u00c1\u0001\u001a\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R(\u0010\u00f6\u0002\u001a\u00030\u00f5\u00028\u0016X\u0097\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002\u0012\u0006\u0008\u00fa\u0002\u0010\u00c1\u0001\u001a\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002R \u0010\u00fc\u0002\u001a\u00030\u00fb\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002\u001a\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002R\u0018\u0010\u0083\u0003\u001a\u00030\u0080\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0003\u0010\u0082\u0003R \u0010\u0085\u0003\u001a\u00030\u0084\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0003\u0010\u0086\u0003\u001a\u0006\u0008\u0087\u0003\u0010\u0088\u0003R \u0010\u008a\u0003\u001a\u00030\u0089\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0003\u0010\u008b\u0003\u001a\u0006\u0008\u008c\u0003\u0010\u008d\u0003\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0093\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lp1/a1;",
        "Landroidx/compose/ui/platform/s2;",
        "Lk1/k0;",
        "Landroidx/lifecycle/h;",
        "viewGroup",
        "Lsm/z;",
        "S",
        "Lp1/b0;",
        "nodeToRemeasure",
        "p0",
        "",
        "measureSpec",
        "Lsm/p;",
        "T",
        "y0",
        "node",
        "d0",
        "c0",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "Z",
        "motionEvent",
        "Lk1/l0;",
        "Y",
        "(Landroid/view/MotionEvent;)I",
        "lastEvent",
        "a0",
        "f0",
        "u0",
        "action",
        "",
        "eventTime",
        "forceHover",
        "v0",
        "g0",
        "k0",
        "l0",
        "m0",
        "Q",
        "e0",
        "h0",
        "accessibilityId",
        "Landroid/view/View;",
        "currentView",
        "U",
        "Landroid/graphics/Rect;",
        "rect",
        "getFocusedRect",
        "Landroidx/lifecycle/y;",
        "owner",
        "h",
        "gainFocus",
        "direction",
        "previouslyFocusedRect",
        "onFocusChanged",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "Li1/b;",
        "keyEvent",
        "t0",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "u",
        "e",
        "o0",
        "z",
        "Lkotlin/Function0;",
        "listener",
        "j",
        "sendPointerUpdate",
        "a",
        "layoutNode",
        "Lh2/b;",
        "constraints",
        "v",
        "(Lp1/b0;J)V",
        "g",
        "affectsLookahead",
        "forceRequest",
        "B",
        "d",
        "w",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lkotlin/Function1;",
        "Lz0/x;",
        "drawBlock",
        "invalidateParentLayer",
        "Lp1/z0;",
        "layer",
        "n0",
        "(Lp1/z0;)Z",
        "A",
        "n",
        "Lp1/a1$b;",
        "y",
        "Lx0/c;",
        "V",
        "(Landroid/view/KeyEvent;)Lx0/c;",
        "dispatchDraw",
        "isDirty",
        "j0",
        "(Lp1/z0;Z)V",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "R",
        "(Lxm/d;)Ljava/lang/Object;",
        "i0",
        "b0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/ViewStructure;",
        "structure",
        "flags",
        "onProvideAutofillVirtualStructure",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "autofill",
        "dispatchGenericMotionEvent",
        "dispatchTouchEvent",
        "canScrollHorizontally",
        "canScrollVertically",
        "Ly0/f;",
        "localPosition",
        "x",
        "(J)J",
        "positionOnScreen",
        "p",
        "onCheckIsTextEditor",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "positionInWindow",
        "s",
        "c",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "dispatchHoverEvent",
        "findViewByAccessibilityIdTraversal",
        "shouldDelayChildPressedState",
        "J",
        "lastDownPointerPosition",
        "superclassInitComplete",
        "Landroidx/compose/ui/platform/v2;",
        "Landroidx/compose/ui/platform/v2;",
        "_windowInfo",
        "Landroidx/compose/ui/platform/u;",
        "Landroidx/compose/ui/platform/u;",
        "accessibilityDelegate",
        "",
        "Ljava/util/List;",
        "dirtyLayers",
        "q",
        "postponedDirtyLayers",
        "isDrawingContent",
        "observationClearRequested",
        "Landroidx/compose/ui/platform/m;",
        "Landroidx/compose/ui/platform/m;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/m;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/l;",
        "C",
        "Landroidx/compose/ui/platform/l;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/l;",
        "accessibilityManager",
        "N",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/n0;",
        "P",
        "Landroidx/compose/ui/platform/n0;",
        "_androidViewsHandler",
        "Landroidx/compose/ui/platform/z0;",
        "Landroidx/compose/ui/platform/z0;",
        "viewLayersContainer",
        "l1",
        "wasMeasuredWithMultipleConstraints",
        "Landroidx/compose/ui/platform/i2;",
        "n1",
        "Landroidx/compose/ui/platform/i2;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/i2;",
        "viewConfiguration",
        "Lh2/k;",
        "o1",
        "globalPosition",
        "",
        "p1",
        "[I",
        "tmpPositionArray",
        "Lz0/q0;",
        "q1",
        "[F",
        "viewToWindowMatrix",
        "r1",
        "windowToViewMatrix",
        "s1",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "t1",
        "forceUseMatrixCache",
        "u1",
        "windowPosition",
        "v1",
        "isRenderNodeCompatible",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "y1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "z1",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "A1",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "touchModeChangeListener",
        "F1",
        "I",
        "currentFontWeightAdjustment",
        "Landroidx/compose/ui/platform/z1;",
        "K1",
        "Landroidx/compose/ui/platform/z1;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/z1;",
        "textToolbar",
        "L1",
        "Landroid/view/MotionEvent;",
        "previousMotionEvent",
        "M1",
        "relayoutTime",
        "Landroidx/compose/ui/platform/t2;",
        "N1",
        "Landroidx/compose/ui/platform/t2;",
        "layerCache",
        "androidx/compose/ui/platform/AndroidComposeView$h",
        "P1",
        "Landroidx/compose/ui/platform/AndroidComposeView$h;",
        "resendMotionEventRunnable",
        "Ljava/lang/Runnable;",
        "Q1",
        "Ljava/lang/Runnable;",
        "sendHoverExitEvent",
        "R1",
        "hoverExitReceived",
        "Landroidx/compose/ui/platform/o0;",
        "T1",
        "Landroidx/compose/ui/platform/o0;",
        "matrixToWindow",
        "U1",
        "keyboardModifiersRequireUpdate",
        "<set-?>",
        "viewTreeOwners$delegate",
        "Lj0/t0;",
        "getViewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "setViewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V",
        "viewTreeOwners",
        "La2/l$b;",
        "fontFamilyResolver$delegate",
        "getFontFamilyResolver",
        "()La2/l$b;",
        "setFontFamilyResolver",
        "(La2/l$b;)V",
        "fontFamilyResolver",
        "W",
        "(Landroid/content/res/Configuration;)I",
        "fontWeightAdjustmentCompat",
        "Lh2/q;",
        "layoutDirection$delegate",
        "getLayoutDirection",
        "()Lh2/q;",
        "setLayoutDirection",
        "(Lh2/q;)V",
        "Lp1/d0;",
        "sharedDrawScope",
        "Lp1/d0;",
        "getSharedDrawScope",
        "()Lp1/d0;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lh2/d;",
        "density",
        "Lh2/d;",
        "getDensity",
        "()Lh2/d;",
        "Lx0/g;",
        "getFocusManager",
        "()Lx0/g;",
        "focusManager",
        "Landroidx/compose/ui/platform/u2;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/u2;",
        "windowInfo",
        "root",
        "Lp1/b0;",
        "getRoot",
        "()Lp1/b0;",
        "Lp1/g1;",
        "rootForTest",
        "Lp1/g1;",
        "getRootForTest",
        "()Lp1/g1;",
        "Lt1/r;",
        "semanticsOwner",
        "Lt1/r;",
        "getSemanticsOwner",
        "()Lt1/r;",
        "Lv0/n;",
        "autofillTree",
        "Lv0/n;",
        "getAutofillTree",
        "()Lv0/n;",
        "configurationChangeObserver",
        "Lfn/l;",
        "getConfigurationChangeObserver",
        "()Lfn/l;",
        "setConfigurationChangeObserver",
        "(Lfn/l;)V",
        "Lv0/e;",
        "getAutofill",
        "()Lv0/e;",
        "Lp1/c1;",
        "snapshotObserver",
        "Lp1/c1;",
        "getSnapshotObserver",
        "()Lp1/c1;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/n0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lb2/u;",
        "textInputService",
        "Lb2/u;",
        "getTextInputService",
        "()Lb2/u;",
        "getTextInputService$annotations",
        "La2/k$a;",
        "fontLoader",
        "La2/k$a;",
        "getFontLoader",
        "()La2/k$a;",
        "getFontLoader$annotations",
        "Lf1/a;",
        "hapticFeedBack",
        "Lf1/a;",
        "getHapticFeedBack",
        "()Lf1/a;",
        "Lg1/b;",
        "getInputModeManager",
        "()Lg1/b;",
        "inputModeManager",
        "Lo1/f;",
        "modifierLocalManager",
        "Lo1/f;",
        "getModifierLocalManager",
        "()Lo1/f;",
        "Lk1/w;",
        "pointerIconService",
        "Lk1/w;",
        "getPointerIconService",
        "()Lk1/w;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "X1",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final X1:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field private static Y1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static Z1:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private final A1:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final B:Landroidx/compose/ui/platform/m;

.field private final B1:Lb2/v;

.field private final C:Landroidx/compose/ui/platform/l;

.field private final C1:Lb2/u;

.field private final D1:La2/k$a;

.field private final E1:Lj0/t0;

.field private F1:I

.field private final G1:Lj0/t0;

.field private final H1:Lf1/a;

.field private final I:Lp1/c1;

.field private final I1:Lg1/c;

.field private final J1:Lo1/f;

.field private final K1:Landroidx/compose/ui/platform/z1;

.field private L1:Landroid/view/MotionEvent;

.field private M1:J

.field private N:Z

.field private final N1:Landroidx/compose/ui/platform/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/t2<",
            "Lp1/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final O1:Lk0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e<",
            "Lfn/a<",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:Landroidx/compose/ui/platform/n0;

.field private final P1:Landroidx/compose/ui/platform/AndroidComposeView$h;

.field private final Q1:Ljava/lang/Runnable;

.field private R1:Z

.field private final S1:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final T1:Landroidx/compose/ui/platform/o0;

.field private U:Landroidx/compose/ui/platform/z0;

.field private U1:Z

.field private V1:Lk1/u;

.field private final W1:Lk1/w;

.field private a:J

.field private b:Z

.field private final c:Lp1/d0;

.field private d:Lh2/d;

.field private final e:Lt1/n;

.field private final f:Lx0/h;

.field private final g:Landroidx/compose/ui/platform/v2;

.field private final h:Li1/e;

.field private final i:Lu0/g;

.field private final j:Lz0/y;

.field private final k:Lp1/b0;

.field private k1:Lh2/b;

.field private final l:Lp1/g1;

.field private l1:Z

.field private final m:Lt1/r;

.field private final m1:Lp1/m0;

.field private final n:Landroidx/compose/ui/platform/u;

.field private final n1:Landroidx/compose/ui/platform/i2;

.field private final o:Lv0/n;

.field private o1:J

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final p1:[I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final q1:[F

.field private r:Z

.field private final r1:[F

.field private s1:J

.field private t1:Z

.field private u1:J

.field private v1:Z

.field private final w:Lk1/h;

.field private final w1:Lj0/t0;

.field private final x:Lk1/d0;

.field private x1:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final y1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final z:Lv0/b;

.field private final z1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly0/f;->b:Ly0/f$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly0/f$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 19
    .line 20
    new-instance v2, Lp1/d0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v1, v3}, Lp1/d0;-><init>(Lb1/a;ILkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lp1/d0;

    .line 27
    .line 28
    invoke-static {p1}, Lh2/a;->a(Landroid/content/Context;)Lh2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lh2/d;

    .line 33
    .line 34
    new-instance v2, Lt1/n;

    .line 35
    .line 36
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$j;->a:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v4, v2

    .line 45
    invoke-direct/range {v4 .. v10}, Lt1/n;-><init>(ZZLfn/l;Lfn/l;ILkotlin/jvm/internal/h;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lt1/n;

    .line 49
    .line 50
    new-instance v4, Lx0/h;

    .line 51
    .line 52
    invoke-direct {v4, v3, v1, v3}, Lx0/h;-><init>(Lx0/j;ILkotlin/jvm/internal/h;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx0/h;

    .line 56
    .line 57
    new-instance v5, Landroidx/compose/ui/platform/v2;

    .line 58
    .line 59
    invoke-direct {v5}, Landroidx/compose/ui/platform/v2;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/v2;

    .line 63
    .line 64
    new-instance v5, Li1/e;

    .line 65
    .line 66
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v3}, Li1/e;-><init>(Lfn/l;Lfn/l;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Li1/e;

    .line 75
    .line 76
    sget-object v6, Lu0/g;->L:Lu0/g$a;

    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$i;->a:Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 79
    .line 80
    invoke-static {v6, v7}, Lm1/a;->c(Lu0/g;Lfn/l;)Lu0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lu0/g;

    .line 85
    .line 86
    new-instance v8, Lz0/y;

    .line 87
    .line 88
    invoke-direct {v8}, Lz0/y;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lz0/y;

    .line 92
    .line 93
    new-instance v8, Lp1/b0;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x3

    .line 97
    invoke-direct {v8, v9, v9, v10, v3}, Lp1/b0;-><init>(ZIILkotlin/jvm/internal/h;)V

    .line 98
    .line 99
    .line 100
    sget-object v10, Ln1/w0;->b:Ln1/w0;

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lp1/b0;->n(Ln1/e0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lh2/d;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v8, v10}, Lp1/b0;->m(Lh2/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lu0/g$a;->K0(Lu0/g;)Lu0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v7}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4}, Lx0/h;->g()Lu0/g;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v5}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v8, v2}, Lp1/b0;->j(Lu0/g;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lp1/b0;

    .line 136
    .line 137
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lp1/g1;

    .line 138
    .line 139
    new-instance v2, Lt1/r;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v2, v4}, Lt1/r;-><init>(Lp1/b0;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lt1/r;

    .line 149
    .line 150
    new-instance v2, Landroidx/compose/ui/platform/u;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/u;

    .line 156
    .line 157
    new-instance v4, Lv0/n;

    .line 158
    .line 159
    invoke-direct {v4}, Lv0/n;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lv0/n;

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    .line 170
    .line 171
    new-instance v4, Lk1/h;

    .line 172
    .line 173
    invoke-direct {v4}, Lk1/h;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lk1/h;

    .line 177
    .line 178
    new-instance v4, Lk1/d0;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v4, v5}, Lk1/d0;-><init>(Lp1/b0;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lk1/d0;

    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 190
    .line 191
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lfn/l;

    .line 192
    .line 193
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_0

    .line 198
    .line 199
    new-instance v4, Lv0/b;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lv0/n;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v4, p0, v5}, Lv0/b;-><init>(Landroid/view/View;Lv0/n;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move-object v4, v3

    .line 210
    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lv0/b;

    .line 211
    .line 212
    new-instance v4, Landroidx/compose/ui/platform/m;

    .line 213
    .line 214
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/m;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/m;

    .line 218
    .line 219
    new-instance v4, Landroidx/compose/ui/platform/l;

    .line 220
    .line 221
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/l;

    .line 225
    .line 226
    new-instance v4, Lp1/c1;

    .line 227
    .line 228
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$k;

    .line 229
    .line 230
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v5}, Lp1/c1;-><init>(Lfn/l;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lp1/c1;

    .line 237
    .line 238
    new-instance v4, Lp1/m0;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v4, v5}, Lp1/m0;-><init>(Lp1/b0;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 248
    .line 249
    new-instance v4, Landroidx/compose/ui/platform/m0;

    .line 250
    .line 251
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "get(context)"

    .line 256
    .line 257
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroidx/compose/ui/platform/i2;

    .line 264
    .line 265
    const v4, 0x7fffffff

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v4}, Lh2/l;->a(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    new-array v5, v4, [I

    .line 276
    .line 277
    fill-array-data v5, :array_0

    .line 278
    .line 279
    .line 280
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:[I

    .line 281
    .line 282
    invoke-static {v3, v1, v3}, Lz0/q0;->c([FILkotlin/jvm/internal/h;)[F

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:[F

    .line 287
    .line 288
    invoke-static {v3, v1, v3}, Lz0/q0;->c([FILkotlin/jvm/internal/h;)[F

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:[F

    .line 293
    .line 294
    const-wide/16 v5, -0x1

    .line 295
    .line 296
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:J

    .line 297
    .line 298
    invoke-virtual {v0}, Ly0/f$a;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:J

    .line 303
    .line 304
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Z

    .line 305
    .line 306
    invoke-static {v3, v3, v4, v3}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lj0/t0;

    .line 311
    .line 312
    new-instance v0, Landroidx/compose/ui/platform/o;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 318
    .line 319
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 325
    .line 326
    new-instance v0, Landroidx/compose/ui/platform/q;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 332
    .line 333
    new-instance v0, Lb2/v;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lb2/v;-><init>(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lb2/v;

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/ui/platform/e0;->e()Lfn/l;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v5, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lb2/u;

    .line 349
    .line 350
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lb2/u;

    .line 351
    .line 352
    new-instance v0, Landroidx/compose/ui/platform/g0;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/g0;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:La2/k$a;

    .line 358
    .line 359
    invoke-static {p1}, La2/p;->a(Landroid/content/Context;)La2/l$b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {}, Lj0/u1;->h()Lj0/t1;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v0, v5}, Lj0/u1;->d(Ljava/lang/Object;Lj0/t1;)Lj0/t0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lj0/t0;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v5, "context.resources.configuration"

    .line 382
    .line 383
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/content/res/Configuration;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:I

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->d(Landroid/content/res/Configuration;)Lh2/q;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1, v3, v4, v3}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lj0/t0;

    .line 412
    .line 413
    new-instance p1, Lf1/c;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Lf1/c;-><init>(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lf1/a;

    .line 419
    .line 420
    new-instance p1, Lg1/c;

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    sget-object v0, Lg1/a;->b:Lg1/a$a;

    .line 429
    .line 430
    invoke-virtual {v0}, Lg1/a$a;->b()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_1

    .line 435
    :cond_1
    sget-object v0, Lg1/a;->b:Lg1/a$a;

    .line 436
    .line 437
    invoke-virtual {v0}, Lg1/a$a;->a()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 442
    .line 443
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p1, v0, v4, v3}, Lg1/c;-><init>(ILfn/l;Lkotlin/jvm/internal/h;)V

    .line 447
    .line 448
    .line 449
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lg1/c;

    .line 450
    .line 451
    new-instance p1, Lo1/f;

    .line 452
    .line 453
    invoke-direct {p1, p0}, Lo1/f;-><init>(Lp1/a1;)V

    .line 454
    .line 455
    .line 456
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lo1/f;

    .line 457
    .line 458
    new-instance p1, Landroidx/compose/ui/platform/h0;

    .line 459
    .line 460
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Landroidx/compose/ui/platform/z1;

    .line 464
    .line 465
    new-instance p1, Landroidx/compose/ui/platform/t2;

    .line 466
    .line 467
    invoke-direct {p1}, Landroidx/compose/ui/platform/t2;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Landroidx/compose/ui/platform/t2;

    .line 471
    .line 472
    const/16 p1, 0x10

    .line 473
    .line 474
    new-instance v0, Lk0/e;

    .line 475
    .line 476
    new-array p1, p1, [Lfn/a;

    .line 477
    .line 478
    invoke-direct {v0, p1, v9}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lk0/e;

    .line 482
    .line 483
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 484
    .line 485
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 486
    .line 487
    .line 488
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 489
    .line 490
    new-instance p1, Landroidx/compose/ui/platform/r;

    .line 491
    .line 492
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 493
    .line 494
    .line 495
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/lang/Runnable;

    .line 496
    .line 497
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 498
    .line 499
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 500
    .line 501
    .line 502
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Lfn/a;

    .line 503
    .line 504
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    const/16 v0, 0x1d

    .line 507
    .line 508
    if-lt p1, v0, :cond_2

    .line 509
    .line 510
    new-instance v3, Landroidx/compose/ui/platform/r0;

    .line 511
    .line 512
    invoke-direct {v3}, Landroidx/compose/ui/platform/r0;-><init>()V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_2
    new-instance v3, Landroidx/compose/ui/platform/p0;

    .line 517
    .line 518
    invoke-direct {v3}, Landroidx/compose/ui/platform/p0;-><init>()V

    .line 519
    .line 520
    .line 521
    :goto_2
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Landroidx/compose/ui/platform/o0;

    .line 522
    .line 523
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 527
    .line 528
    .line 529
    const/16 v3, 0x1a

    .line 530
    .line 531
    if-lt p1, v3, :cond_3

    .line 532
    .line 533
    sget-object v3, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    .line 534
    .line 535
    invoke-virtual {v3, p0, v1, v9}, Landroidx/compose/ui/platform/d0;->a(Landroid/view/View;IZ)V

    .line 536
    .line 537
    .line 538
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {p0, v2}, Landroidx/core/view/o0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Landroidx/compose/ui/platform/s2;->t:Landroidx/compose/ui/platform/s2$a;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s2$a;->a()Lfn/l;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_4

    .line 557
    .line 558
    invoke-interface {v1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, p0}, Lp1/b0;->t(Lp1/a1;)V

    .line 566
    .line 567
    .line 568
    if-lt p1, v0, :cond_5

    .line 569
    .line 570
    sget-object p1, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    .line 571
    .line 572
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/z;->a(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_5
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$f;

    .line 576
    .line 577
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 578
    .line 579
    .line 580
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lk1/w;

    .line 581
    .line 582
    return-void

    .line 583
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public static synthetic C(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static synthetic D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final synthetic G()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:J

    return-wide v0
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/ui/platform/AndroidComposeView$h;

    return-object p0
.end method

.method public static final synthetic K()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic M(Landroidx/compose/ui/platform/AndroidComposeView;Lk1/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lk1/u;

    return-void
.end method

.method public static final synthetic N(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic O(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:J

    return-void
.end method

.method public static final synthetic P(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Ljava/lang/Class;

    return-void
.end method

.method private final Q()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final S(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final T(I)Lsm/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsm/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final U(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "currentView.getChildAt(i)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->U(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method private final W(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final X(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0()V

    return-void
.end method

.method private final Y(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lk1/u;

    .line 18
    .line 19
    const-string v2, "AndroidOwner:onTouch"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroid/view/MotionEvent;

    .line 29
    .line 30
    const/4 v12, 0x3

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v12, :cond_0

    .line 38
    .line 39
    move v13, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v13, v0

    .line 42
    :goto_0
    if-eqz v11, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lk1/d0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lk1/d0;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, v11

    .line 84
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v12, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v1, v0

    .line 95
    :goto_2
    if-nez v13, :cond_4

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-eq v2, v12, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    if-eq v2, v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroid/view/MotionEvent;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroid/view/MotionEvent;)I

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lk1/u;

    .line 147
    .line 148
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;Lk1/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Z

    .line 152
    .line 153
    return p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Z

    .line 161
    .line 162
    throw p1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method private final Z(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, Lm1/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Landroidx/core/view/w1;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Landroidx/core/view/w1;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v2, v3, v1, v4, v5}, Lm1/b;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx0/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lx0/h;->e()Lx0/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lx0/j;->A(Lm1/b;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final a0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final c0(Lp1/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp1/b0;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp1/b0;->q0()Lk0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lk0/e;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v2, p1, v1

    .line 25
    .line 26
    check-cast v2, Lp1/b0;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Lp1/b0;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final d0(Lp1/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lp1/m0;->D(Lp1/m0;Lp1/b0;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lp1/b0;->q0()Lk0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lk0/e;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    aget-object v2, p1, v1

    .line 29
    .line 30
    check-cast v2, Lp1/b0;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Lp1/b0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final e0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v3

    .line 64
    :goto_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move p1, v3

    .line 85
    :goto_3
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :cond_5
    :goto_4
    return v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final f0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final g0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    cmpg-float v0, v1, p1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v4

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_2
    return v3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private final h0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v2

    .line 46
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    :goto_2
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final k0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:J

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, Ly0/g;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:J

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private final l0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ly0/g;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lz0/q0;->f([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1}, Ly0/f;->o(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1}, Ly0/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-static {v2, p1}, Ly0/g;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:J

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Landroidx/compose/ui/platform/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/o0;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/i1;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final p0(Lp1/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lp1/b0;->c0()Lp1/b0$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp1/b0$g;->a:Lp1/b0$g;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lp1/b0;->j0()Lp1/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method static synthetic q0(Landroidx/compose/ui/platform/AndroidComposeView;Lp1/b0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Lp1/b0;)V

    return-void
.end method

.method private static final r0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0()V

    return-void
.end method

.method private static final s0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroid/view/MotionEvent;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private setFontFamilyResolver(La2/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private setLayoutDirection(Lh2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final u0(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/v2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lk1/i0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v2;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lk1/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lk1/h;->c(Landroid/view/MotionEvent;Lk1/k0;)Lk1/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lk1/b0;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lk1/c0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lk1/c0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    check-cast v2, Lk1/c0;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lk1/c0;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lk1/d0;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v0, p0, v2}, Lk1/d0;->a(Lk1/b0;Lk1/k0;Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lk1/l0;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lk1/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1, p1}, Lk1/h;->e(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lk1/d0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lk1/d0;->b()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v1}, Lk1/e0;->a(ZZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_6
    :goto_1
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method private final v0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, Ly0/g;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Ly0/f;->o(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Ly0/f;->p(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lk1/h;

    .line 197
    .line 198
    const-string v3, "event"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lk1/h;->c(Landroid/view/MotionEvent;Lk1/k0;)Lk1/b0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lk1/d0;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {v3, v2, v0, v4}, Lk1/d0;->a(Lk1/b0;Lk1/k0;Z)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method static synthetic w0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method private static final x0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lg1/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lg1/a;->b:Lg1/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/a$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lg1/a;->b:Lg1/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1/a$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lg1/c;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx0/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx0/h;->d()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh2/k;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Lh2/k;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    aget v1, v1, v5

    .line 29
    .line 30
    invoke-static {v4, v1}, Lh2/l;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lp1/b0;->R()Lp1/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lp1/g0;->x()Lp1/g0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lp1/g0$b;->i1()V

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lp1/m0;->d(Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/u;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->S()V

    return-void
.end method

.method public B(Lp1/b0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lp1/m0;->x(Lp1/b0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Lp1/b0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Lp1/m0;->C(Lp1/b0;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Lp1/b0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final R(Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/u;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/u;->x(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public V(Landroid/view/KeyEvent;)Lx0/c;
    .locals 6

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Li1/d;->a(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Li1/a;->b:Li1/a$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Li1/a$a;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v0, v1, v3, v4}, Li1/a;->n(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Li1/d;->c(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lx0/c;->b:Lx0/c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx0/c$a;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lx0/c;->b:Lx0/c$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lx0/c$a;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-static {p1}, Lx0/c;->i(I)Lx0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Li1/a$a;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v1, v3, v4}, Li1/a;->n(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lx0/c;->b:Lx0/c$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx0/c$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lx0/c;->i(I)Lx0/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Li1/a$a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v0, v1, v3, v4}, Li1/a;->n(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lx0/c;->b:Lx0/c$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lx0/c$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lx0/c;->i(I)Lx0/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Li1/a$a;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v0, v1, v3, v4}, Li1/a;->n(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lx0/c;->b:Lx0/c$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lx0/c$a;->h()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lx0/c;->i(I)Lx0/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v2}, Li1/a$a;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v0, v1, v3, v4}, Li1/a;->n(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lx0/c;->b:Lx0/c$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lx0/c$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lx0/c;->i(I)Lx0/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v2}, Li1/a$a;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v0, v1, v3, v4}, Li1/a;->n(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move p1, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v2}, Li1/a$a;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v0, v1, v4, v5}, Li1/a;->n(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_1
    if-eqz p1, :cond_7

    .line 155
    .line 156
    move p1, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v2}, Li1/a$a;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v0, v1, v4, v5}, Li1/a;->n(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_2
    if-eqz p1, :cond_8

    .line 167
    .line 168
    sget-object p1, Lx0/c;->b:Lx0/c$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lx0/c$a;->b()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Lx0/c;->i(I)Lx0/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v2}, Li1/a$a;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v0, v1, v4, v5}, Li1/a;->n(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v2}, Li1/a$a;->h()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v0, v1, v2, v3}, Li1/a;->n(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_3
    if-eqz v3, :cond_a

    .line 199
    .line 200
    sget-object p1, Lx0/c;->b:Lx0/c$a;

    .line 201
    .line 202
    invoke-virtual {p1}, Lx0/c$a;->c()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Lx0/c;->i(I)Lx0/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const/4 p1, 0x0

    .line 212
    :goto_4
    return-object p1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public a(Z)V
    .locals 3

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Lfn/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp1/m0;->n(Lfn/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v1, v2, v0}, Lp1/m0;->e(Lp1/m0;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lv0/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv0/d;->a(Lv0/b;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Lp1/b0;)V

    return-void
.end method

.method public c(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lz0/q0;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/u;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/u;->y(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/u;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/u;->y(ZIJ)Z

    move-result p1

    return p1
.end method

.method public d(Lp1/b0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lp1/m0;->v(Lp1/b0;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/platform/AndroidComposeView;Lp1/b0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lp1/m0;->A(Lp1/b0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/platform/AndroidComposeView;Lp1/b0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Lp1/b0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v1, v2, v0}, Lp1/a1;->f(Lp1/a1;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lz0/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz0/y;->a()Lz0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lz0/b;->v()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lz0/y;->a()Lz0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Lz0/b;->w(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lz0/y;->a()Lz0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Lp1/b0;->D(Lz0/x;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lz0/y;->a()Lz0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lz0/b;->w(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v1

    .line 78
    :goto_0
    if-ge v2, v0, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lp1/z0;

    .line 87
    .line 88
    invoke-interface {v3}, Lp1/z0;->i()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/j2;->m:Landroidx/compose/ui/platform/j2$c;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2$c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroid/view/MotionEvent;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lk1/l0;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    return p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x1002

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/u;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/u;->F(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x7

    .line 61
    if-eq v0, v3, :cond_6

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v0, v3, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroid/view/MotionEvent;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroid/view/MotionEvent;

    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Z

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroid/view/MotionEvent;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lk1/l0;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_8
    :goto_1
    return v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/v2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lk1/i0;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v2;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Li1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroid/view/MotionEvent;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lk1/l0;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p1}, Lk1/l0;->c(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_6
    :goto_2
    return v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public e(Lp1/b0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp1/m0;->q(Lp1/b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o0()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public g(Lp1/b0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    invoke-virtual {v0, p1}, Lp1/m0;->h(Lp1/b0;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/n0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/n0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/n0;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public getAutofill()Lv0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lv0/b;

    return-object v0
.end method

.method public getAutofillTree()Lv0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lv0/n;

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/m;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/m;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Landroid/content/res/Configuration;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lfn/l;

    return-object v0
.end method

.method public getDensity()Lh2/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lh2/d;

    return-object v0
.end method

.method public getFocusManager()Lx0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx0/h;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx0/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/h;->e()Lx0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lx0/a0;->e(Lx0/j;)Ly0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ly0/h;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lhn/a;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ly0/h;->j()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lhn/a;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ly0/h;->h()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lhn/a;->d(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ly0/h;->c()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lhn/a;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public getFontFamilyResolver()La2/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/l$b;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getFontLoader()La2/k$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:La2/k$a;

    return-object v0
.end method

.method public getHapticFeedBack()Lf1/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lf1/a;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    invoke-virtual {v0}, Lp1/m0;->k()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Lg1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lg1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:J

    return-wide v0
.end method

.method public getLayoutDirection()Lh2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/q;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    invoke-virtual {v0}, Lp1/m0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifierLocalManager()Lo1/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lo1/f;

    return-object v0
.end method

.method public getPointerIconService()Lk1/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lk1/w;

    return-object v0
.end method

.method public getRoot()Lp1/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lp1/b0;

    return-object v0
.end method

.method public getRootForTest()Lp1/g1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lp1/g1;

    return-object v0
.end method

.method public getSemanticsOwner()Lt1/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lt1/r;

    return-object v0
.end method

.method public getSharedDrawScope()Lp1/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lp1/d0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    return v0
.end method

.method public getSnapshotObserver()Lp1/c1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lp1/c1;

    return-object v0
.end method

.method public getTextInputService()Lb2/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lb2/u;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/z1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Landroidx/compose/ui/platform/z1;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/i2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroidx/compose/ui/platform/i2;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/u2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/v2;

    return-object v0
.end method

.method public h(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final i0(Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lb2/v;

    invoke-virtual {v0, p1}, Lb2/v;->k(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public j(Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lk0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk0/e;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lk0/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final j0(Lp1/z0;Z)V
    .locals 1

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 9
    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/List;

    .line 53
    .line 54
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public n(Lp1/b0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/u;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/u;->R(Lp1/b0;)V

    return-void
.end method

.method public final n0(Lp1/z0;)Z
    .locals 2

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/z0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/j2;->m:Landroidx/compose/ui/platform/j2$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2$c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Landroidx/compose/ui/platform/t2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/t2;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Lp1/b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Lp1/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lp1/c1;->i()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lv0/b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lv0/l;->a:Lv0/l;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lv0/l;->a(Lv0/b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/g1;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lr3/e;->a(Landroid/view/View;)Lr3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v1, v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 74
    :goto_1
    if-eqz v3, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/y;Lr3/d;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lfn/l;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lfn/l;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lb2/v;

    invoke-virtual {v0}, Lb2/v;->h()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)Lh2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lh2/d;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/content/res/Configuration;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/content/res/Configuration;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, La2/p;->a(Landroid/content/Context;)La2/l$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(La2/l$b;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lfn/l;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lb2/v;

    invoke-virtual {v0, p1}, Lb2/v;->e(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp1/c1;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lv0/b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lv0/l;->a:Lv0/l;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lv0/l;->b(Lv0/b;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "Owner FocusChanged("

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x29

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Compose Focus"

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx0/h;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lx0/h;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lx0/h;->h()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Lfn/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp1/m0;->n(Lfn/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lh2/b;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/n0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Lp1/b0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(I)Lsm/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lsm/p;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lsm/p;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->T(I)Lsm/p;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lsm/p;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lsm/p;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v0, p1, v1, p2}, Lh2/c;->a(IIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lh2/b;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1, p2}, Lh2/b;->b(J)Lh2/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lh2/b;

    .line 81
    .line 82
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lh2/b;->s()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1, p1, p2}, Lh2/b;->g(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    if-nez v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Z

    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lp1/m0;->E(J)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp1/m0;->p()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lp1/b0;->o0()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lp1/b0;->M()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/n0;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/n0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lp1/b0;->o0()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lp1/b0;->M()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    throw p1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lv0/b;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lv0/d;->b(Lv0/b;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->a(I)Lh2/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lh2/q;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lx0/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx0/h;->i(Lh2/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v2;->b(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public p(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ly0/f;->o(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ly0/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Ly0/f;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ly0/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Ly0/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Lz0/q0;->f([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public s(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lz0/q0;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setConfigurationChangeObserver(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lfn/l;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lfn/l;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Lfn/l;Lfn/a;)Lp1/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lz0/x;",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;)",
            "Lp1/z0;"
        }
    .end annotation

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Landroidx/compose/ui/platform/t2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t2;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp1/z0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lp1/z0;->f(Lfn/l;Lfn/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/t1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/t1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lfn/l;Lfn/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/z0;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/platform/j2;->m:Landroidx/compose/ui/platform/j2$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2$c;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/j2$c;->d(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2$c;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "context"

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/ui/platform/z0;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/l2;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/l2;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/z0;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/j2;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/platform/z0;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/j2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/z0;Lfn/l;Lfn/a;)V

    .line 114
    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public t0(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Li1/e;

    invoke-virtual {v0, p1}, Li1/e;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public u(Lp1/b0;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lp1/b0;J)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lp1/m0;->o(Lp1/b0;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, p3, v0}, Lp1/m0;->e(Lp1/m0;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public w(Lp1/b0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp1/m0;->z(Lp1/b0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/platform/AndroidComposeView;Lp1/b0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public x(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lz0/q0;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ly0/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ly0/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, p2}, Ly0/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ly0/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p1, p2

    .line 32
    invoke-static {v0, p1}, Ly0/g;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public y(Lp1/a1$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lp1/m0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp1/m0;->s(Lp1/a1$b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/platform/AndroidComposeView;Lp1/b0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp1/c1;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/n0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lk0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk0/e;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lk0/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk0/e;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v2, v1

    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lk0/e;

    .line 40
    .line 41
    invoke-virtual {v3}, Lk0/e;->l()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    check-cast v3, Lfn/a;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lk0/e;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v2, v5}, Lk0/e;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Lk0/e;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lk0/e;->w(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
