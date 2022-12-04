.class public final Lyd/b$a;
.super Lyd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyd/b$a;",
        "Lyd/b;",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lyd/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/b$a;

    invoke-direct {v0}, Lyd/b$a;-><init>()V

    sput-object v0, Lyd/b$a;->e:Lyd/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lcom/fairtiq/common/R$anim;->slide_in_right:I

    .line 2
    .line 3
    sget v2, Lcom/fairtiq/common/R$anim;->slide_out_left:I

    .line 4
    .line 5
    sget v3, Lcom/fairtiq/common/R$anim;->slide_in_left:I

    .line 6
    .line 7
    sget v4, Lcom/fairtiq/common/R$anim;->slide_out_right:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lyd/b;-><init>(IIIILkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
