.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u0019\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ln5/a;",
        "",
        "",
        "payload",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "isAuthenticated",
        "<init>",
        "(ZLjava/lang/String;)V",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ln5/a$a;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln5/a;->c:Ln5/a$a;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln5/a;->a:Z

    iput-object p2, p0, Ln5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln5/a;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln5/a;->b:Ljava/lang/String;

    return-object v0
.end method
