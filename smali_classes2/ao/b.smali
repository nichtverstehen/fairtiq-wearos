.class public final Lao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/a1;


# instance fields
.field private final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/b;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public b()Lvn/b1;
    .locals 2

    sget-object v0, Lvn/b1;->a:Lvn/b1;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lao/b;->b:Ljava/lang/annotation/Annotation;

    return-object v0
.end method
