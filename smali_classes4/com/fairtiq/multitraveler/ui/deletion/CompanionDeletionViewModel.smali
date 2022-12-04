.class public final Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "sdkState",
        "Lsm/z;",
        "f0",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "companionId",
        "Lbq/a2;",
        "b0",
        "(Ljava/lang/String;)Lbq/a2;",
        "a0",
        "(Ljava/lang/String;)V",
        "g0",
        "c0",
        "X",
        "Lkotlinx/coroutines/flow/w;",
        "Lmf/a;",
        "c",
        "Lkotlinx/coroutines/flow/w;",
        "_uiState",
        "Lkotlinx/coroutines/flow/k0;",
        "d",
        "Lkotlinx/coroutines/flow/k0;",
        "Z",
        "()Lkotlinx/coroutines/flow/k0;",
        "uiState",
        "",
        "e",
        "_canCompanionBeDeleted",
        "f",
        "Y",
        "canCompanionBeDeleted",
        "g",
        "_sdkState",
        "Lkf/b;",
        "canDeleteCompanion",
        "Lkf/d;",
        "deleteCompanion",
        "Lqe/h;",
        "sdkTrackingRepository",
        "<init>",
        "(Lkf/b;Lkf/d;Lqe/h;)V",
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
.field private final a:Lkf/b;

.field private final b:Lkf/d;

.field private final c:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lmf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lmf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/b;Lkf/d;Lqe/h;)V
    .locals 6

    .line 1
    const-string v0, "canDeleteCompanion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteCompanion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkTrackingRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->a:Lkf/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->b:Lkf/d;

    .line 22
    .line 23
    sget-object p1, Lmf/a$d;->a:Lmf/a$d;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->c:Lkotlinx/coroutines/flow/w;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->d:Lkotlinx/coroutines/flow/k0;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->e:Lkotlinx/coroutines/flow/w;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->f:Lkotlinx/coroutines/flow/k0;

    .line 42
    .line 43
    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->g:Lkotlinx/coroutines/flow/w;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;

    .line 60
    .line 61
    invoke-direct {v3, p3, p0, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;-><init>(Lqe/h;Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Lxm/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final synthetic L(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)Lkf/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->a:Lkf/b;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)Lkf/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->b:Lkf/d;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->g:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->c:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->f0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    return-void
.end method

.method private final f0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->g:Lkotlinx/coroutines/flow/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->e:Lkotlinx/coroutines/flow/w;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->a:Lkf/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lkf/b;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->c:Lkotlinx/coroutines/flow/w;

    sget-object v1, Lmf/a$d;->a:Lmf/a$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->f:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final Z()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lmf/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->d:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "companionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->c:Lkotlinx/coroutines/flow/w;

    .line 7
    .line 8
    sget-object v1, Lmf/a$c;->a:Lmf/a$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, p1, v0}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$b;-><init>(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;Lxm/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final b0(Ljava/lang/String;)Lbq/a2;
    .locals 7

    const-string v0, "companionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v1

    new-instance v4, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;-><init>(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object p1

    return-object p1
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->c:Lkotlinx/coroutines/flow/w;

    sget-object v1, Lmf/a$d;->a:Lmf/a$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "companionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->b0(Ljava/lang/String;)Lbq/a2;

    return-void
.end method
