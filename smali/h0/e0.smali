.class public final Lh0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lv1/f0;",
        "La2/l;",
        "default",
        "c",
        "Lj0/b1;",
        "Lh0/d0;",
        "LocalTypography",
        "Lj0/b1;",
        "b",
        "()Lj0/b1;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lj0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b1<",
            "Lh0/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh0/e0$a;->a:Lh0/e0$a;

    invoke-static {v0}, Lj0/s;->d(Lfn/a;)Lj0/b1;

    move-result-object v0

    sput-object v0, Lh0/e0;->a:Lj0/b1;

    return-void
.end method

.method public static final synthetic a(Lv1/f0;La2/l;)Lv1/f0;
    .locals 0

    invoke-static {p0, p1}, Lh0/e0;->c(Lv1/f0;La2/l;)Lv1/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lj0/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/b1<",
            "Lh0/d0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh0/e0;->a:Lj0/b1;

    return-object v0
.end method

.method private static final c(Lv1/f0;La2/l;)Lv1/f0;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lv1/f0;->i()La2/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffdf

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v26}, Lv1/f0;->c(Lv1/f0;JJLa2/b0;La2/w;La2/x;La2/l;Ljava/lang/String;JLg2/a;Lg2/m;Lc2/e;JLg2/i;Lz0/g1;Lg2/h;Lg2/j;JLg2/n;ILjava/lang/Object;)Lv1/f0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
