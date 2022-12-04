.class public final Lcom/fairtiq/pass/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/f;
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
        "Lcom/fairtiq/pass/ui/f$a;",
        "",
        "Lcom/fairtiq/pass/ui/f;",
        "a",
        "<init>",
        "()V",
        "pass_playstore"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/pass/ui/f;
    .locals 3

    new-instance v0, Lcom/fairtiq/pass/ui/f;

    const-string v1, "###-###-###-#"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/pass/ui/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
