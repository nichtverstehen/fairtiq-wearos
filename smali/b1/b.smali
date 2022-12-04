.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb1/d;",
        "Lb1/g;",
        "c",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lh2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lh2/f;->a(FF)Lh2/d;

    move-result-object v0

    sput-object v0, Lb1/b;->a:Lh2/d;

    return-void
.end method

.method public static final synthetic a(Lb1/d;)Lb1/g;
    .locals 0

    invoke-static {p0}, Lb1/b;->c(Lb1/d;)Lb1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lh2/d;
    .locals 1

    sget-object v0, Lb1/b;->a:Lh2/d;

    return-object v0
.end method

.method private static final c(Lb1/d;)Lb1/g;
    .locals 1

    new-instance v0, Lb1/b$a;

    invoke-direct {v0, p0}, Lb1/b$a;-><init>(Lb1/d;)V

    return-object v0
.end method
