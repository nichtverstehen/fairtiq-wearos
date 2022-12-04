.class public final Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrl/a<",
        "Lzendesk/support/request/RequestViewConversationsEnabled;",
        ">;"
    }
.end annotation


# instance fields
.field private final afProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cellFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/request/CellFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final picassoProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcom/squareup/picasso/q;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Let/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Let/q;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/request/CellFactory;",
            ">;",
            "Lpm/a<",
            "Lcom/squareup/picasso/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->storeProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->afProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->cellFactoryProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->picassoProvider:Lpm/a;

    .line 11
    .line 12
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Let/q;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/request/CellFactory;",
            ">;",
            "Lpm/a<",
            "Lcom/squareup/picasso/q;",
            ">;)",
            "Lrl/a<",
            "Lzendesk/support/request/RequestViewConversationsEnabled;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v0
.end method

.method public static injectAf(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/ActionFactory;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    return-void
.end method

.method public static injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/CellFactory;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    return-void
.end method

.method public static injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lcom/squareup/picasso/q;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->picasso:Lcom/squareup/picasso/q;

    return-void
.end method

.method public static injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Let/q;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Let/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/RequestViewConversationsEnabled;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectMembers(Lzendesk/support/request/RequestViewConversationsEnabled;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/request/RequestViewConversationsEnabled;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->storeProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/q;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Let/q;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->afProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->cellFactoryProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->picassoProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/q;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lcom/squareup/picasso/q;)V

    return-void
.end method
