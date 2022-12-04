.class Lij/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/c;->d(Ljava/lang/Class;)Lij/i;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lij/c;


# direct methods
.method constructor <init>(Lij/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lij/c$h;->b:Lij/c;

    iput-object p2, p0, Lij/c$h;->a:Ljava/lang/String;

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

    new-instance v0, Lgj/l;

    iget-object v1, p0, Lij/c$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgj/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
