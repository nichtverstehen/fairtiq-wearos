.class Lij/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/c;->a(Lcom/google/gson/reflect/a;)Lij/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lij/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgj/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lij/c;


# direct methods
.method constructor <init>(Lij/c;Lgj/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lij/c$j;->c:Lij/c;

    iput-object p2, p0, Lij/c$j;->a:Lgj/g;

    iput-object p3, p0, Lij/c$j;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lij/c$j;->a:Lgj/g;

    iget-object v1, p0, Lij/c$j;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lgj/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
