.class public final Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/a$a;,
        Lfa/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u0005B\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lfa/a;",
        "",
        "Lfa/a$b;",
        "status",
        "Lfa/a$b;",
        "b",
        "()Lfa/a$b;",
        "Lbe/b;",
        "errorReport",
        "Lbe/b;",
        "a",
        "()Lbe/b;",
        "<init>",
        "(Lfa/a$b;Lbe/b;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lfa/a$a;


# instance fields
.field private final a:Lfa/a$b;

.field private final b:Lbe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfa/a;->c:Lfa/a$a;

    return-void
.end method

.method private constructor <init>(Lfa/a$b;Lbe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/a;->a:Lfa/a$b;

    iput-object p2, p0, Lfa/a;->b:Lbe/b;

    return-void
.end method

.method synthetic constructor <init>(Lfa/a$b;Lbe/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lfa/a;-><init>(Lfa/a$b;Lbe/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfa/a$b;Lbe/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfa/a;-><init>(Lfa/a$b;Lbe/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lbe/b;
    .locals 1

    iget-object v0, p0, Lfa/a;->b:Lbe/b;

    return-object v0
.end method

.method public final b()Lfa/a$b;
    .locals 1

    iget-object v0, p0, Lfa/a;->a:Lfa/a$b;

    return-object v0
.end method
