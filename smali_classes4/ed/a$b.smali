.class public final Led/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/f$a<",
        "Lcom/fairtiq/common/data/port/UserPreferencesRest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Led/a$b;",
        "Lsc/f$a;",
        "Lcom/fairtiq/common/data/port/UserPreferencesRest;",
        "response",
        "Lsm/z;",
        "b",
        "Lcom/fairtiq/common/utils/ErrorDescription;",
        "error",
        "a",
        "Lbq/n;",
        "Lcom/fairtiq/common/data/port/UserPreferences;",
        "continuation",
        "<init>",
        "(Lbq/n;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Lcom/fairtiq/common/data/port/UserPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-",
            "Lcom/fairtiq/common/data/port/UserPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Led/a$b;->a:Lbq/n;

    .line 10
    .line 11
    return-void
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
    .line 32
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a$b;->a:Lbq/n;

    sget-object v1, Lsm/q;->b:Lsm/q$a;

    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/fairtiq/common/data/port/UserPreferencesRest;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsm/q;->b:Lsm/q$a;

    .line 7
    .line 8
    sget-object v0, Lcom/fairtiq/common/data/port/UserPreferences;->Companion:Lcom/fairtiq/common/data/port/UserPreferences$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/data/port/UserPreferences$a;->a(Lcom/fairtiq/common/data/port/UserPreferencesRest;)Lcom/fairtiq/common/data/port/UserPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Led/a$b;->a:Lbq/n;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/common/data/port/UserPreferencesRest;

    invoke-virtual {p0, p1}, Led/a$b;->b(Lcom/fairtiq/common/data/port/UserPreferencesRest;)V

    return-void
.end method
