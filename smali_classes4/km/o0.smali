.class public final Lkm/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lq4/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkm/m;

.field private final b:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkm/m;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/m;",
            "Lpm/a<",
            "Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm/o0;->a:Lkm/m;

    .line 5
    .line 6
    iput-object p2, p0, Lkm/o0;->b:Lpm/a;

    .line 7
    .line 8
    return-void
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

.method public static a(Lkm/m;Lpm/a;)Lkm/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/m;",
            "Lpm/a<",
            "Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;",
            ">;)",
            "Lkm/o0;"
        }
    .end annotation

    new-instance v0, Lkm/o0;

    invoke-direct {v0, p0, p1}, Lkm/o0;-><init>(Lkm/m;Lpm/a;)V

    return-object v0
.end method

.method public static c(Lkm/m;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)Lq4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lkm/m;->h0(Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)Lq4/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/a;

    return-object p0
.end method


# virtual methods
.method public b()Lq4/a;
    .locals 2

    iget-object v0, p0, Lkm/o0;->a:Lkm/m;

    iget-object v1, p0, Lkm/o0;->b:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

    invoke-static {v0, v1}, Lkm/o0;->c(Lkm/m;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)Lq4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkm/o0;->b()Lq4/a;

    move-result-object v0

    return-object v0
.end method
