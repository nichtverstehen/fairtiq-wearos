.class public final Lk5/c$a;
.super Ld6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/e<",
        "Lk5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk5/c$a;",
        "Ld6/e;",
        "Lk5/c;",
        "h",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lo6/d;",
        "environment",
        "",
        "clientKey",
        "<init>",
        "(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V",
        "configuration",
        "(Lk5/c;)V",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/e;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk5/c;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ld6/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ld6/h;
    .locals 1

    invoke-virtual {p0}, Lk5/c$a;->h()Lk5/c;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lk5/c;
    .locals 2

    new-instance v0, Lk5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk5/c;-><init>(Lk5/c$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
