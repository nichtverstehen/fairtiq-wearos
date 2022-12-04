.class final Lr0/b$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b$a$b;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lr0/f;


# direct methods
.method constructor <init>(Lr0/f;)V
    .locals 0

    iput-object p1, p0, Lr0/b$a$b$a;->a:Lr0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/b$a$b$a;->a:Lr0/f;

    invoke-interface {v0, p1}, Lr0/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
