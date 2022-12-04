.class public abstract Ll3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/x$a$d;,
        Ll3/x$a$a;,
        Ll3/x$a$c;,
        Ll3/x$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001:\u0004\r\u0006\u000b\u0012B\u0019\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00018\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll3/x$a;",
        "",
        "Key",
        "",
        "loadSize",
        "I",
        "b",
        "()I",
        "",
        "placeholdersEnabled",
        "Z",
        "c",
        "()Z",
        "a",
        "()Ljava/lang/Object;",
        "key",
        "<init>",
        "(IZ)V",
        "d",
        "Ll3/x$a$d;",
        "Ll3/x$a$a;",
        "Ll3/x$a$c;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ll3/x$a$b;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/x$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/x$a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll3/x$a;->c:Ll3/x$a$b;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll3/x$a;->a:I

    .line 3
    iput-boolean p2, p0, Ll3/x$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll3/x$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ll3/x$a;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ll3/x$a;->b:Z

    return v0
.end method
