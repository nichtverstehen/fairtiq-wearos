.class Lij/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lij/i;
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
.field final synthetic a:Lij/c;


# direct methods
.method constructor <init>(Lij/c;)V
    .locals 0

    iput-object p1, p0, Lij/c$f;->a:Lij/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lij/h;

    invoke-direct {v0}, Lij/h;-><init>()V

    return-object v0
.end method
