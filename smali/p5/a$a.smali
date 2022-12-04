.class public final Lp5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nR,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp5/a$a;",
        "",
        "Lb6/j;",
        "Lp5/a;",
        "Lp5/c;",
        "PROVIDER",
        "Lb6/j;",
        "b",
        "()Lb6/j;",
        "getPROVIDER$annotations",
        "()V",
        "",
        "",
        "PAYMENT_METHOD_TYPES",
        "[Ljava/lang/String;",
        "a",
        "()[Ljava/lang/String;",
        "<init>",
        "bacs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lp5/a;->i0()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lb6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/j<",
            "Lp5/a;",
            "Lp5/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lp5/a;->j0()Lb6/j;

    move-result-object v0

    return-object v0
.end method
