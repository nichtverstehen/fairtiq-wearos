.class public interface abstract Li5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Li5/c$a;",
        "",
        "Li5/d;",
        "target",
        "Le5/i;",
        "result",
        "Li5/c;",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Li5/c$a$a;

.field public static final b:Li5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li5/c$a$a;->a:Li5/c$a$a;

    sput-object v0, Li5/c$a;->a:Li5/c$a$a;

    new-instance v0, Li5/b$a;

    invoke-direct {v0}, Li5/b$a;-><init>()V

    sput-object v0, Li5/c$a;->b:Li5/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Li5/d;Le5/i;)Li5/c;
.end method
