.class public final Lao/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lbo/p;


# direct methods
.method public constructor <init>(Lbo/p;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/l$a;->b:Lbo/p;

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

.method public bridge synthetic c()Llo/l;
    .locals 1

    invoke-virtual {p0}, Lao/l$a;->d()Lbo/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbo/p;
    .locals 1

    iget-object v0, p0, Lao/l$a;->b:Lbo/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lao/l$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lao/l$a;->d()Lbo/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
