.class public final La8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "La8/g;",
        "",
        "La8/g$a;",
        "type",
        "La8/g$a;",
        "a",
        "()La8/g$a;",
        "Landroid/content/pm/ResolveInfo;",
        "resolveInfo",
        "<init>",
        "(La8/g$a;Landroid/content/pm/ResolveInfo;)V",
        "redirect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:La8/g$a;

.field private final b:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(La8/g$a;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/g;->a:La8/g$a;

    iput-object p2, p0, La8/g;->b:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final a()La8/g$a;
    .locals 1

    iget-object v0, p0, La8/g;->a:La8/g$a;

    return-object v0
.end method
