.class public final Lga/a;
.super Ll3/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/c$c<",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lga/a;",
        "Ll3/c$c;",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "Ll3/c;",
        "b",
        "Lga/b;",
        "creditItemsPagedDataSource",
        "Lga/b;",
        "c",
        "()Lga/b;",
        "<init>",
        "(Lga/b;)V",
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
.field private final a:Lga/b;

.field private final b:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lga/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga/b;)V
    .locals 1

    .line 1
    const-string v0, "creditItemsPagedDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll3/c$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lga/a;->a:Lga/b;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lga/a;->b:Landroidx/lifecycle/i0;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public b()Ll3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/c<",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/a;->b:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lga/a;->a:Lga/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lga/a;->a:Lga/b;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final c()Lga/b;
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lga/b;

    return-object v0
.end method
