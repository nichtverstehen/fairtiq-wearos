.class public abstract Lz2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Lz2/a$f;

.field b:Z

.field c:Z

.field d:[I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Lz2/a$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lz2/a$c;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lz2/a$c;->h:I

    .line 11
    .line 12
    const-string v0, "metadataLoader cannot be null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz2/a$c;->a:Lz2/a$f;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
