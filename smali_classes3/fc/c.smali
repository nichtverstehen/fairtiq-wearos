.class public final Lfc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u0006B\u001d\u0008\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00018\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfc/c;",
        "L",
        "R",
        "",
        "left",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "right",
        "b",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field public static final c:Lfc/c$a;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfc/c;->c:Lfc/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfc/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lfc/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lfc/c;->b:Ljava/lang/Object;

    return-object v0
.end method
