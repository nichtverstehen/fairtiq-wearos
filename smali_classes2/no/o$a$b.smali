.class public final Lno/o$a$b;
.super Lno/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lno/q;

.field private final b:[B


# direct methods
.method public constructor <init>(Lno/q;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lno/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lno/o$a$b;->a:Lno/q;

    iput-object p2, p0, Lno/o$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lno/q;[BILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lno/o$a$b;-><init>(Lno/q;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lno/q;
    .locals 1

    iget-object v0, p0, Lno/o$a$b;->a:Lno/q;

    return-object v0
.end method
