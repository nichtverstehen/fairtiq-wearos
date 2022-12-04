.class public final Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R%\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "string",
        "Lsm/z;",
        "T",
        "Landroidx/databinding/m;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/databinding/m;",
        "S",
        "()Landroidx/databinding/m;",
        "text",
        "Landroidx/lifecycle/i0;",
        "",
        "b",
        "Landroidx/lifecycle/i0;",
        "L",
        "()Landroidx/lifecycle/i0;",
        "invertedColor",
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


# instance fields
.field private final a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/m;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;->a:Landroidx/databinding/m;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/i0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;->b:Landroidx/lifecycle/i0;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final L()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final S()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/SimpleTextItemViewModel;->a:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    return-void
.end method
