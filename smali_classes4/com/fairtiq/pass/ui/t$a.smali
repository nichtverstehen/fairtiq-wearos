.class public final Lcom/fairtiq/pass/ui/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/t$a;",
        "",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "",
        "Lcom/fairtiq/pass/ui/model/Zone;",
        "zones",
        "Li3/s;",
        "a",
        "(Lcom/fairtiq/pass/ui/model/PassForm;[Lcom/fairtiq/pass/ui/model/Zone;)Li3/s;",
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

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/pass/ui/model/PassForm;[Lcom/fairtiq/pass/ui/model/Zone;)Li3/s;
    .locals 1

    const-string v0, "passForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/pass/ui/t$b;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/pass/ui/t$b;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;[Lcom/fairtiq/pass/ui/model/Zone;)V

    return-object v0
.end method
