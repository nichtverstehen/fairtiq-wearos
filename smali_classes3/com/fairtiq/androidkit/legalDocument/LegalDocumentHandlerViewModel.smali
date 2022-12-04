.class public final Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "W",
        "X",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "b",
        "Landroidx/lifecycle/i0;",
        "getReporter",
        "()Landroidx/lifecycle/i0;",
        "reporter",
        "",
        "isWebViewInstalled$delegate",
        "Lsm/i;",
        "V",
        "()Z",
        "isWebViewInstalled",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$a;",
        "navigation",
        "Lvd/b;",
        "T",
        "()Lvd/b;",
        "Lad/c;",
        "legalRepository",
        "Lqd/a;",
        "canOpenWebContent",
        "<init>",
        "(Lad/c;Lqd/a;)V",
        "a",
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
.field private final a:Lad/c;

.field private final b:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lee/a;

.field private final d:Lsm/i;

.field private final e:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lad/c;Lqd/a;)V
    .locals 1

    .line 1
    const-string v0, "legalRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canOpenWebContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->a:Lad/c;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->b:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    new-instance v0, Lee/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->c:Lee/a;

    .line 29
    .line 30
    new-instance p1, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$b;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$b;-><init>(Lqd/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->d:Lsm/i;

    .line 40
    .line 41
    new-instance p1, Lvd/b;

    .line 42
    .line 43
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->e:Lvd/b;

    .line 47
    .line 48
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;)Lad/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->a:Lad/c;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->V()Z

    move-result p0

    return p0
.end method

.method private final V()Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->d:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final T()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->e:Lvd/b;

    return-object v0
.end method

.method public final W()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->c:Lee/a;

    new-instance v3, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$c;-><init>(Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public final X()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;->c:Lee/a;

    new-instance v3, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel$d;-><init>(Lcom/fairtiq/androidkit/legalDocument/LegalDocumentHandlerViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method
