.class final Lzendesk/support/Streams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/Streams$Use;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/Streams;->fromJson(Lgj/e;Lokio/i0;Ljava/lang/reflect/Type;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/Streams$Use<",
        "TT;",
        "Ljava/io/Reader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$gson:Lgj/e;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lgj/e;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Streams$1;->val$gson:Lgj/e;

    iput-object p2, p0, Lzendesk/support/Streams$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic use(Ljava/io/Closeable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/Reader;

    invoke-virtual {p0, p1}, Lzendesk/support/Streams$1;->use(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public use(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/Streams$1;->val$gson:Lgj/e;

    iget-object v1, p0, Lzendesk/support/Streams$1;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lgj/e;->i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
