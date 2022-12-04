.class Lzendesk/belvedere/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/w;->j(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/w$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lzendesk/belvedere/w$d;

.field final synthetic d:Lzendesk/belvedere/w;


# direct methods
.method constructor <init>(Lzendesk/belvedere/w;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/w$d;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/w$a;->d:Lzendesk/belvedere/w;

    iput-object p2, p0, Lzendesk/belvedere/w$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lzendesk/belvedere/w$a;->b:Ljava/util/List;

    iput-object p4, p0, Lzendesk/belvedere/w$a;->c:Lzendesk/belvedere/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
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
    iget-object p1, p0, Lzendesk/belvedere/w$a;->d:Lzendesk/belvedere/w;

    .line 2
    .line 3
    iget-object p2, p0, Lzendesk/belvedere/w$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/belvedere/w$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lzendesk/belvedere/w;->a(Lzendesk/belvedere/w;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lzendesk/belvedere/w$a;->d:Lzendesk/belvedere/w;

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/belvedere/w$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lzendesk/belvedere/w;->b(Lzendesk/belvedere/w;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lzendesk/belvedere/w$a;->c:Lzendesk/belvedere/w$d;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lzendesk/belvedere/w$d;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/w$a;->c:Lzendesk/belvedere/w$d;

    .line 28
    .line 29
    invoke-interface {p1}, Lzendesk/belvedere/w$d;->b()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
