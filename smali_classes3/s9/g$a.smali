.class public final Ls9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls9/g$a;",
        "",
        "Li3/s;",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ls9/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li3/s;
    .locals 2

    new-instance v0, Li3/a;

    sget v1, Lcom/fairtiq/androidkit/R$id;->toDeletePaymentMethodConfirmation:I

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    return-object v0
.end method
