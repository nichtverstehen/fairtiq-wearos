.class public final Li3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0005\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Li3/i$a;",
        "",
        "T",
        "Li3/a0;",
        "type",
        "d",
        "",
        "isNullable",
        "c",
        "defaultValue",
        "b",
        "Li3/i;",
        "a",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Li3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li3/i;
    .locals 5

    .line 1
    iget-object v0, p0, Li3/i$a;->a:Li3/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li3/a0;->c:Li3/a0$l;

    .line 6
    .line 7
    iget-object v1, p0, Li3/i$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li3/a0$l;->c(Ljava/lang/Object;)Li3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Li3/i;

    .line 14
    .line 15
    iget-boolean v2, p0, Li3/i$a;->b:Z

    .line 16
    .line 17
    iget-object v3, p0, Li3/i$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, p0, Li3/i$a;->d:Z

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Li3/i;-><init>(Li3/a0;ZLjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Ljava/lang/Object;)Li3/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li3/i$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li3/i$a;->d:Z

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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
.end method

.method public final c(Z)Li3/i$a;
    .locals 0

    iput-boolean p1, p0, Li3/i$a;->b:Z

    return-object p0
.end method

.method public final d(Li3/a0;)Li3/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li3/a0<",
            "TT;>;)",
            "Li3/i$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li3/i$a;->a:Li3/a0;

    return-object p0
.end method
