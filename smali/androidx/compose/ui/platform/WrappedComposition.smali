.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/m;
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "Lj0/m;",
        "Landroidx/lifecycle/v;",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "content",
        "y",
        "(Lfn/p;)V",
        "a",
        "Landroidx/lifecycle/y;",
        "source",
        "Landroidx/lifecycle/p$b;",
        "event",
        "r",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "F",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "owner",
        "",
        "c",
        "Z",
        "disposed",
        "Landroidx/lifecycle/p;",
        "d",
        "Landroidx/lifecycle/p;",
        "addedToLifecycle",
        "original",
        "Lj0/m;",
        "E",
        "()Lj0/m;",
        "v",
        "()Z",
        "hasInvalidations",
        "f",
        "isDisposed",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lj0/m;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Lj0/m;

.field private c:Z

.field private d:Landroidx/lifecycle/p;

.field private e:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj0/m;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Lj0/m;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/platform/t0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->a()Lfn/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lfn/p;

    .line 25
    .line 26
    return-void
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

.method public static final synthetic A(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    return p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/p;

    return-void
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/WrappedComposition;Lfn/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lfn/p;

    return-void
.end method


# virtual methods
.method public final E()Lj0/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Lj0/m;

    return-object v0
.end method

.method public final F()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/p;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Lj0/m;

    .line 28
    .line 29
    invoke-interface {v0}, Lj0/m;->a()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 137
    .line 138
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Lj0/m;

    invoke-interface {v0}, Lj0/m;->f()Z

    move-result v0

    return v0
.end method

.method public r(Landroidx/lifecycle/y;Landroidx/lifecycle/p$b;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/p$b;->ON_DESTROY:Landroidx/lifecycle/p$b;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/lifecycle/p$b;->ON_CREATE:Landroidx/lifecycle/p$b;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lfn/p;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->y(Lfn/p;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method public v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Lj0/m;

    invoke-interface {v0}, Lj0/m;->v()Z

    move-result v0

    return v0
.end method

.method public y(Lfn/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lfn/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lfn/l;)V

    return-void
.end method
