.class public final Lj0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lj0/j$a;",
        "",
        "Empty",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lj0/j$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/j$a;

    invoke-direct {v0}, Lj0/j$a;-><init>()V

    sput-object v0, Lj0/j$a;->a:Lj0/j$a;

    new-instance v0, Lj0/j$a$a;

    invoke-direct {v0}, Lj0/j$a$a;-><init>()V

    sput-object v0, Lj0/j$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj0/j$a;->b:Ljava/lang/Object;

    return-object v0
.end method
