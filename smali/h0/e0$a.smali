.class final Lh0/e0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lh0/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/d0;",
        "a",
        "()Lh0/d0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lh0/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/e0$a;

    invoke-direct {v0}, Lh0/e0$a;-><init>()V

    sput-object v0, Lh0/e0$a;->a:Lh0/e0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/d0;
    .locals 18

    new-instance v17, Lh0/d0;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lh0/d0;-><init>(La2/l;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;Lv1/f0;ILkotlin/jvm/internal/h;)V

    return-object v17
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh0/e0$a;->a()Lh0/d0;

    move-result-object v0

    return-object v0
.end method
