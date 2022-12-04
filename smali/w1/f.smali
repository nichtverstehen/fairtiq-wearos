.class public final Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lw1/f;",
        "",
        "Landroid/text/Layout$Alignment;",
        "DEFAULT_LAYOUT_ALIGNMENT",
        "Landroid/text/Layout$Alignment;",
        "a",
        "()Landroid/text/Layout$Alignment;",
        "Landroid/text/TextDirectionHeuristic;",
        "DEFAULT_TEXT_DIRECTION_HEURISTIC",
        "Landroid/text/TextDirectionHeuristic;",
        "b",
        "()Landroid/text/TextDirectionHeuristic;",
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
.field public static final a:Lw1/f;

.field private static final b:Landroid/text/Layout$Alignment;

.field private static final c:Landroid/text/TextDirectionHeuristic;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/f;->a:Lw1/f;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Lw1/f;->b:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    const-string v1, "FIRSTSTRONG_LTR"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw1/f;->c:Landroid/text/TextDirectionHeuristic;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lw1/f;->d:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    sget-object v0, Lw1/f;->b:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Lw1/f;->c:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method
