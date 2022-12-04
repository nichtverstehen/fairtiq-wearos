.class public final Lx0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J%\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lx0/t;",
        "",
        "Lsm/z;",
        "e",
        "Lkotlin/Function1;",
        "Lx0/j;",
        "",
        "onFound",
        "d",
        "(Lfn/l;)Ljava/lang/Boolean;",
        "Lk0/e;",
        "Lx0/w;",
        "focusRequesterModifierLocals",
        "Lk0/e;",
        "c",
        "()Lk0/e;",
        "<init>",
        "()V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lx0/t$a;

.field public static final c:I

.field private static final d:Lx0/t;

.field private static final e:Lx0/t;


# instance fields
.field private final a:Lk0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e<",
            "Lx0/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/t;->b:Lx0/t$a;

    .line 8
    .line 9
    sget v0, Lk0/e;->d:I

    .line 10
    .line 11
    sput v0, Lx0/t;->c:I

    .line 12
    .line 13
    new-instance v0, Lx0/t;

    .line 14
    .line 15
    invoke-direct {v0}, Lx0/t;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx0/t;->d:Lx0/t;

    .line 19
    .line 20
    new-instance v0, Lx0/t;

    .line 21
    .line 22
    invoke-direct {v0}, Lx0/t;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx0/t;->e:Lx0/t;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lx0/w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx0/t;->a:Lk0/e;

    .line 15
    .line 16
    return-void
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
.end method

.method public static final synthetic a()Lx0/t;
    .locals 1

    sget-object v0, Lx0/t;->e:Lx0/t;

    return-object v0
.end method

.method public static final synthetic b()Lx0/t;
    .locals 1

    sget-object v0, Lx0/t;->d:Lx0/t;

    return-object v0
.end method


# virtual methods
.method public final c()Lk0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/e<",
            "Lx0/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx0/t;->a:Lk0/e;

    return-object v0
.end method

.method public final d(Lfn/l;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "onFound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx0/t;->e:Lx0/t;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, Lx0/t;->d:Lx0/t;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lx0/t;->a:Lk0/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk0/e;->m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    :cond_2
    aget-object v5, v0, v3

    .line 48
    .line 49
    check-cast v5, Lx0/w;

    .line 50
    .line 51
    invoke-virtual {v5}, Lx0/w;->i()Lx0/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, v5}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v4, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 75
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    if-lt v3, v1, :cond_2

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    return-object p1
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/t;->a:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx0/t$b;->a:Lx0/t$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx0/t;->d(Lfn/l;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method
