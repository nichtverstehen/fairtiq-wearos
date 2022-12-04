.class public final Lcg/b$c$b;
.super Lcg/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcg/b$c$b;",
        "Lcg/b$c;",
        "Lcom/fairtiq/payment/data/RefusalReason;",
        "reason",
        "Lcom/fairtiq/payment/data/RefusalReason;",
        "a",
        "()Lcom/fairtiq/payment/data/RefusalReason;",
        "<init>",
        "(Lcom/fairtiq/payment/data/RefusalReason;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/payment/data/RefusalReason;


# direct methods
.method public constructor <init>(Lcom/fairtiq/payment/data/RefusalReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcg/b$c;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcg/b$c$b;->a:Lcom/fairtiq/payment/data/RefusalReason;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/payment/data/RefusalReason;
    .locals 1

    iget-object v0, p0, Lcg/b$c$b;->a:Lcom/fairtiq/payment/data/RefusalReason;

    return-object v0
.end method
