.class public final La2/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "La2/g0$a;",
        "",
        "La2/g0;",
        "Default",
        "La2/g0;",
        "a",
        "()La2/g0;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:La2/g0$a;

.field private static final b:La2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/g0$a;

    invoke-direct {v0}, La2/g0$a;-><init>()V

    sput-object v0, La2/g0$a;->a:La2/g0$a;

    new-instance v0, La2/g0$a$a;

    invoke-direct {v0}, La2/g0$a$a;-><init>()V

    sput-object v0, La2/g0$a;->b:La2/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La2/g0;
    .locals 1

    sget-object v0, La2/g0$a;->b:La2/g0;

    return-object v0
.end method
