.class public final Li3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/q$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Li3/q$a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "b",
        "Li3/q;",
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


# static fields
.field public static final d:Li3/q$a$a;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/q$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/q$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li3/q$a;->d:Li3/q$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Li3/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li3/q;
    .locals 4

    new-instance v0, Li3/q;

    iget-object v1, p0, Li3/q$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Li3/q$a;->b:Ljava/lang/String;

    iget-object v3, p0, Li3/q$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Li3/q;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Li3/q$a;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li3/q$a;->a:Landroid/net/Uri;

    return-object p0
.end method
