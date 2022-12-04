.class final Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ly/n;",
        "Lo1/j;",
        "",
        "Lo1/l;",
        "key",
        "Lo1/l;",
        "getKey",
        "()Lo1/l;",
        "value",
        "Z",
        "a",
        "()Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ly/n;

.field private static final b:Lo1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/n;->a:Ly/n;

    .line 7
    .line 8
    invoke-static {}, Ly/x;->f()Lo1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly/n;->b:Lo1/l;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Ly/n;->c:Z

    .line 16
    .line 17
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, Ly/n;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly/n;->b:Lo1/l;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
