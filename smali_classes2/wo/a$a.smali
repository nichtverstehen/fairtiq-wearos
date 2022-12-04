.class public abstract Lwo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lwo/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lwo/q$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static i(Lwo/q;)Lwo/w;
    .locals 1

    new-instance v0, Lwo/w;

    invoke-direct {v0, p0}, Lwo/w;-><init>(Lwo/q;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic L0(Lwo/e;Lwo/g;)Lwo/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwo/a$a;->h(Lwo/e;Lwo/g;)Lwo/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lwo/e;Lwo/g;)Lwo/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e;",
            "Lwo/g;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
