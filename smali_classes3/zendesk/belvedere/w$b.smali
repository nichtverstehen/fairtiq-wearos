.class Lzendesk/belvedere/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/w;->e(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/w$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/w$c;

.field final synthetic b:Lzendesk/belvedere/w;


# direct methods
.method constructor <init>(Lzendesk/belvedere/w;Lzendesk/belvedere/w$c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/w$b;->b:Lzendesk/belvedere/w;

    iput-object p2, p0, Lzendesk/belvedere/w$b;->a:Lzendesk/belvedere/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lzendesk/belvedere/w$b;->b:Lzendesk/belvedere/w;

    .line 18
    .line 19
    invoke-static {v2}, Lzendesk/belvedere/w;->c(Lzendesk/belvedere/w;)Lzendesk/belvedere/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lzendesk/belvedere/x;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/w$b;->a:Lzendesk/belvedere/w$c;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lzendesk/belvedere/w$c;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzendesk/belvedere/w$b;->b:Lzendesk/belvedere/w;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lzendesk/belvedere/w;->d(Lzendesk/belvedere/w;Lzendesk/belvedere/w$c;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
