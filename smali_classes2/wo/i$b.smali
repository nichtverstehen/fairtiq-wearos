.class public abstract Lwo/i$b;
.super Lwo/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lwo/i;",
        "BuilderType:",
        "Lwo/i$b;",
        ">",
        "Lwo/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lwo/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwo/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwo/d;->a:Lwo/d;

    .line 5
    .line 6
    iput-object v0, p0, Lwo/i$b;->a:Lwo/d;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lwo/i$b;->j()Lwo/i$b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lwo/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lwo/d;
    .locals 1

    iget-object v0, p0, Lwo/i$b;->a:Lwo/d;

    return-object v0
.end method

.method public abstract l(Lwo/i;)Lwo/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final m(Lwo/d;)Lwo/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/d;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lwo/i$b;->a:Lwo/d;

    return-object p0
.end method
